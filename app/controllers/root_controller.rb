class RootController < ApplicationController
  def index
    raise
    @works = Work.includes(:images).includes(:external_links).all
  end
end
