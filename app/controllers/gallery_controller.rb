class GalleryController < ApplicationController
  def index
    @title = "ギャラリー"
    @works = Work.includes(:images).all
  end
end
