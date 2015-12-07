class OffersController < ApplicationController

    def new
        @offer = Offer.new(offer_params)
        @offer.save
        render :json => @offer
    end

    def index
		@offer = Offer.all
		render :json => @offer.to_json(:include => [:user, :category])
	end

    def show
		@offer = Offer.find(params[:id])
		render :json => @offer.to_json(:include => [:user, :category])
	end

    def edit
        @offer = Offer.find(params[:id])
        if @offer.update_attributes(offer_params_editable)
            render :json => @offer.to_json(:include => [:user, :category])
        else
            render :json => @offer.to_json(:include => [:user, :category])
        end
    end

    def byCategoryId
		@offers = Offer.where(:category_id => params[:category_id], :isVisible => true)
		render :json => @offers.to_json(:include => [:user, :category])
	end

    def byUserIdAndVisibility
        @offers = Offer.where(:user_id => params[:user_id], :isVisible => params[:isVisible])
		render :json => @offers.to_json(:include => [:user, :category])
    end

    def bySearchWord
        @offers = Offer.where('title LIKE ?', "%" + params[:title] + "%")
        render :json => @offers.to_json(:include => [:user, :category])
    end

    def offer_params
        params.permit(:user_id, :category_id, :title, :body, :isVisible,
            :price, :latitude, :longitude)
    end

    def offer_params_editable
        params.permit(:category_id, :title, :body, :price, :latitude, :longitude)
    end
end
