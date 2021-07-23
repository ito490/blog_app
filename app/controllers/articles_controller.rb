class ArticlesController < ApplicationController
    def index
        # render 'home/index'
        @articles = Article.all
    end

    def show
        @article = Article.find(params[:id])
    end
end