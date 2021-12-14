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

    @twitter_card_title = work.name
    # @twitter_card_description = work.caption # デフォルト文言のままにしておく
    if work.images.present?
      @twitter_card_image = "/images/cards/#{File.basename(work.images[0].path, ".*")}.jpg"
    end

    @title = work.name
    @work = work
    @works = [work]
  end
end
