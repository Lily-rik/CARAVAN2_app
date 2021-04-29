class BlogsController < ApplicationController
  def index
  end

  def show
    @blog = Blog.new
  end

  def new
  end

  def create
    blog = Blog.new(blog_params)
    blog.save
    redirect_to blogs_path
  end


  def edit
  end





  private
  def blog_params
    params.permit(:title, :category, :body)
  end
end
