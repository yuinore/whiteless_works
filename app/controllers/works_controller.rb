class WorksController < ApplicationController
  def show
    slug = "#{params[:category]}/#{params[:name]}"
    work = Work.find_by(slug: slug)

    unless work
      raise ActionController::RoutingError.new('Not Found')
    end

    @title = work.name
    @work = work
    @works = [work]
  end
end
