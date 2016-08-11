def create
  @article = Article.new(params[:article])
 class ArticlesController < ApplicationController
  def show
    @article = Article.find(params[:id])
  end
 
  def new
  end
  @article.save
  redirect_to @article
end
