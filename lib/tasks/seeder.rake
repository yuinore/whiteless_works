require 'rmagick'

namespace :seeder do
  desc "db/seed.rb を更新します"
  task :seed do
    Rake::Task["seeder:run"].invoke
    Rake::Task["db:seed"].invoke
  end

  desc "db/seed.rb を更新します"
  task :run do
    url = "https://script.google.com/macros/s/AKfycbxi2V2ZeVwl2Icq13W2lu_yifd0MTKdSJX0VamK4qvECkdI8Tc/exec"
    json = `curl -L -s "#{url}"`
    obj = JSON.parse json, symbolize_names: true
    str = []

    str << "Work.destroy_all"
    str << "Image.destroy_all"
    str << "ExternalLink.destroy_all"

    stable_sort_i = 0
    obj.reject { |work| work[:enabled].blank? }.
        sort_by { |work| [work[:published_at], stable_sort_i += 1] }.
        reverse.
        each { |work|
      str << "work = Work.create("
      str << "         name: #{work[:name].inspect},"
      str << "         slug: #{work[:slug].inspect},"
      str << "         caption: #{(work[:category] + "\n" + work[:caption]).inspect},"
      str << "       )"

      work[:images].each_line.map(&:chomp).each_with_index { |image_filename, i|
        thumb_path,
        thumb_width,
        thumb_height = generate_thumbnail("images/" + image_filename,
                                          i == 0 ? 400 : 160)

        str << "Image.create("
        str << "  name: #{(work[:name] + "_#{i}").inspect},"
        str << "  index: #{i},"
        str << "  path: #{("images/" + image_filename).inspect},"
        str << "  thumb_path: #{thumb_path.inspect},"
        str << "  thumb_width: #{thumb_width},"
        str << "  thumb_height: #{thumb_height},"
        # str << "  link: #{i == 0 && work[:link].present? ? work[:link].inspect : "nil"},"
        str << "  link: nil,"
        str << "  work: work,"
        str << ")"
      }

      work[:external_links].each_line.map(&:chomp).each_with_index { |link_info, i|
        name, link = link_info.split(",")
        str << "ExternalLink.create("
        str << "  name: #{name.inspect},"
        str << "  link: #{link.inspect},"
        str << "  index: #{i},"
        str << "  work: work,"
        str << ")"
      }

    }

    puts str.join("\n")
    File.write("db/seeds.rb", str.join("\n"))
  end

  def initialize_thumbnails
    `mkdir -p public/images/thumbs`
    `rm -f public/images/thumbs/*.jpg`
  end

  def generate_thumbnail(filename, base_image_size)
    puts "resize image: #{filename}"
    ret = nil

    [[base_image_size, ""], [base_image_size * 2, "@2x"]].each do |image_size, retina_postfix|
      # refresh image
      image = Magick::ImageList.new("public/" + filename)
      thumb_path = "images/thumbs/#{File.basename(filename, ".*")}#{retina_postfix}.jpg"

      # 400x400 のボックス内に収める
      if image.columns > image_size || image.rows > image_size
        image.resize_to_fit!(*([image_size] * 2))
      end

      image.format = 'JPEG'
      image.write("public/" + thumb_path) do
        self.quality = 90
      end

      if retina_postfix == ""
        # path, width and height after resizing
        ret = [thumb_path, image.columns, image.rows]
      end
    end

    ret
  end
end
