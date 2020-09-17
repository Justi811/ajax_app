class PostsController < ApplicationController
  def index
    @posts = Post.all.order(id: "DESC")
  end

  # def new　画面遷移しないので消す
  # end

  def create
    Post.create(content: params[:content])
    redirect_to action: :index
  end
end
