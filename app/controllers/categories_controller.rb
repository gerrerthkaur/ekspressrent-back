class CategoriesController < ApplicationController
    def index
		@category = Category.all
		render :json => @category
	end

    def show
		@category = Category.find(params[:id])
		render :json => @category
	end

    def byParentId
		@categories = Category.where(:parentId => params[:parentId])
		render :json => @categories
	end
end
