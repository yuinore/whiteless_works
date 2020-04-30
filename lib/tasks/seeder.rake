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
        str << "  link: #{i == 0 && work[:link].present? ? work[:link].inspect : "nil"},"
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
end
