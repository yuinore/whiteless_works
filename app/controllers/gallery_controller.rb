class GalleryController < ApplicationController
  def index
    @title = "ギャラリー"
    @works = Work.all
  end
end
