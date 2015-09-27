class BlogsController < ApplicationController

  def new
  end

  def create
    render plain: params[:blogs].inspect
  end

  private
  def blog_params
  end

end
