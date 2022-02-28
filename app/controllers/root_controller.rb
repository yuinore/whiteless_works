class RootController < ApplicationController
  def index
    @works = Work.includes(:images).includes(:external_links).all
  end
end
