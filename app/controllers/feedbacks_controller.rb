class FeedbacksController < ApplicationController

    def new
        @feedback = Feedback.new(feedback_params)
        @feedback.save
        render :json => @feedback
        @user = User.find(@feedback.to_user_id)
        @user.rating = (@user.rating * @user.soldCount + @feedback.grade) / (@user.soldCount + 1)
        @user.soldCount = @user.soldCount + 1
        @user.save
    end

    def index
		@feedback = Feedback.all
		render :json => @feedback.to_json(:include => [:to_user, :from_user, :order])
	end

    def show
		@feedback = Feedback.find(params[:id])
		render :json => @feedback.to_json(:include => [:to_user, :from_user, :order])
	end

    def feedback_params
        params.permit(:to_user_id, :from_user_id, :order_id, :grade, :content)
    end

end
