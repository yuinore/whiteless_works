require 'rmagick'

namespace :seeder do
  desc "db/seed.rb を更新します"
  task :seed do
    Rake::Task["seeder:generate_thumbs"].invoke
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
    obj.reject { |work| work[:name].blank? }.
        sort_by { |work| [work[:published_at], stable_sort_i += 1] }.
        reverse.
        each { |work|
      str << "work = Work.create("
      str << "         name: #{work[:name].inspect},"
      str << "         caption: #{(work[:category] + "\n" + work[:caption]).inspect},"
      str << "       )"

      work[:images].each_line.map(&:chomp).each_with_index { |image, i|
        str << "Image.create("
        str << "  name: #{(work[:name] + "_#{i}").inspect},"
        str << "  index: #{i},"
        str << "  path: #{("images/" + image).inspect},"
        str << "  thumb_path: #{("images/thumbs/" + File.basename(image, ".*") + ".jpg").inspect},"
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

  desc "サムネイル画像を生成します"
  task :generate_thumbs do
    # 画像一覧を取得
    file_names = Dir.glob('public/images/*')

    `mkdir -p public/images/thumbs`

    # サムネイル生成
    file_names.each do |file_name|
      next unless file_name.end_with?(".png", ".jpg")
      puts "next file: #{file_name}"

      [[400, ""], [800, "@2x"]].each do |image_size, retina_postfix|
        image = Magick::ImageList.new(file_name)

        # 400x400 のボックス内に収める
        # resize_to_limit は使えなかった
        if image.columns > image_size || image.rows > image_size
          image.resize_to_fit!(*([image_size] * 2))
        end

        image.format = 'JPEG'
        image.write("public/images/thumbs/#{File.basename(file_name, ".*")}#{retina_postfix}.jpg") do
          self.quality = 90
        end
      end
    end
  end
end
