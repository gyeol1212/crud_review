class HomeController < ApplicationController
  def index
    @posts=Post.all
  end

  def income
  end

  def expense
  end

  def edit
    @post=Post.find(params[:post_id])
  end

  def create
    @post=Post.new
    @post.title=params[:title]
    @post.date=params[:date]
    @post.content=params[:money]
    @post.save

    redirect_to '/'
  end

  def update
    @post=Post.find(params[:post_id])
    @post.title=params[:title]
    @post.date=params[:date]
    @post.content=params[:content]
    @post.save

    redirect_to '/'
  end

  def destroy
    @post=Post.find(params[:post_id])
    @post.destroy

    redirect_to '/'
  end
end
