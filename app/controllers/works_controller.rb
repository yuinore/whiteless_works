class WorksController < ApplicationController
  def show
    slug = "#{params[:category]}/#{params[:name]}"
    work = Work.find_by(slug: slug)

    unless work
      raise ActionController::RoutingError.new('Not Found')
    end

    youtube_link = work.external_links.detect do |external_link|
      external_link.link.start_with?("https://www.youtube.com/")
    end

    if youtube_link
      @youtube_embed_link = youtube_link.link.gsub("/watch?v=", "/embed/")
    end

    soundcloud_link = work.external_links.detect do |external_link|
      external_link.link.start_with?("https://soundcloud.com/")
    end

    if soundcloud_link
      @soundcloud_embed_link = soundcloud_link.link
    end

    @title = work.name
    @work = work
    @works = [work]
  end
end
