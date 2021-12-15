class WorksController < ApplicationController
  def show
    @emojis = ["2764", "1f44d", "1f44e", "1f970", "1f62d", "1f914", "1f51e", "1f407"]

    slug = "#{params[:category]}/#{params[:name]}"
    work = Work.find_by(slug: slug)

    unless work
      raise ActionController::RoutingError.new('Not Found')
    end

    @youtube_embed_link = youtube_embed_link(work)
    @soundcloud_embed_link = soundcloud_embed_link(work)
    @bemuse_embed_link = bemuse_embed_link(work)

    @twitter_card_title = work.name
    # @twitter_card_description = work.caption # デフォルト文言のままにしておく
    if work.images.present?
      @twitter_card_image = "/images/cards/#{File.basename(work.images[0].path, ".*")}.jpg"
    end

    @reactions_count = Reaction.where(slug: slug).index_by(&:codepoint)

    @title = work.name
    @work = work
    @works = [work]
  end

  def do_reaction
    slug = "#{params[:category]}/#{params[:name]}"
    codepoint = params[:codepoint]

    work = Work.find_by(slug: slug)

    unless work
      raise ActionController::RoutingError.new('Not Found')
    end

    r = 0

    ActiveRecord::Base.transaction do
      work.lock!
      r = Reaction.find_or_initialize_by(slug: slug, codepoint: codepoint)
      r.count = (r.count || 0) + 1
      r.save!
    end

    render plain: "#{r.count}"
  end

  private

    def youtube_embed_link(work)
      youtube_link = work.external_links.detect do |external_link|
        external_link.link.start_with?("https://www.youtube.com/")
      end

      youtube_link&.link&.gsub("/watch?v=", "/embed/")
    end

    def soundcloud_embed_link(work)
      soundcloud_link = work.external_links.detect do |external_link|
        external_link.link.start_with?("https://soundcloud.com/")
      end

      soundcloud_link&.link
    end

    def bemuse_embed_link(work)
      bemuse_link = work.external_links.detect do |external_link|
        external_link.link.start_with?("https://bemuse.ninja/")
      end

      bemuse_link&.link
    end
end
