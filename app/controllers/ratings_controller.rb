class RatingsController < ApplicationController

  def create

    if params[:q_id]
      @question = Question.find(params[:q_id])
      @rating = @question.ratings.build(rating_params)
      # @rating[:rate] = rating_params[:rate]
      @rating[:user_id] = current_user.id
      if @rating.save
        flash[:danger] = "Rating Added"
        redirect_to :back
      else
        flash[:failure] = "Error Occured"
        render :back
      end
    else
      @comment = Comment.find(params[:c_id])
      @rating = @comment.ratings.build(rating_params)
      # @rating[:rate] = rating_params[:rate]
      @rating[:user_id] = current_user.id
      if @rating.save
        flash[:danger] = "Rating Added"
        redirect_to :back
      else
        flash[:failure] = "Error Occured"
        render :back
      end
    end



  end

private
  def rating_params
    params.require(:rating).permit(:rate)
  end

end
