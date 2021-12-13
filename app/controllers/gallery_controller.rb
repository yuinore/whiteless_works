class GalleryController < ApplicationController
  def index
    @title = "Gallery"
    @works = Work.all
  end
end
