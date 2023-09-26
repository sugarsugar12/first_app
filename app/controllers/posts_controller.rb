class PostsController < ApplicationController
  def index
    @posts=Post.all
  end

  def new
  end

  def create
    Post.create(contact: params[:contact])
    redirect_to "/posts"
  end

end
