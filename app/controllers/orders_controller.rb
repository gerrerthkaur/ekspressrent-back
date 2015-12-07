class OrdersController < ApplicationController

    def new
        @order = Order.new(order_params)
        @order.save
        render :json => @order
    end

    def index
		@order = Order.all
		render :json => @order.to_json(:include => [:offer, :user])
	end

    def show
		@order = Order.find(params[:id])
		render :json => @order.to_json(:include => [:offer, :user])
	end

    def edit
        @order = Order.find(params[:id])
        if @order.update_attributes(order_params_editable)
            render :json => @order.to_json(:include => [:offer, :user])
        else
            render :json => @order.to_json(:include => [:offer, :user])
        end
    end

    def byUserId
		@order = Order.where(:user_id => params[:user_id])
		render :json => @order.to_json(:include => [:offer, :user])
	end

    def byOfferId
		@order = Order.where(:offer_id => params[:offer_id])
		render :json => @order.to_json(:include => [:offer, :user])
	end

    def order_params
        params.permit(:offer_id, :user_id, :status)
    end

    def order_params_editable
        params.permit(:status)
    end

end
