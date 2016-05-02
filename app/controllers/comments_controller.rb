class CommentsController < ApplicationController

  def create
    @question = Question.find(params[:q_id])
    @comment = @question.comments.build(comment_params)
    @comment[:user_id] = current_user.id
    if @comment.save
      flash[:danger] = "Comment Added"
      redirect_to question_path(@question)
    else
      flash[:failure] = "Error Occured"
      render question_path(@question)
    end

  end

  def destroy
    @comment = Comment.find(params[:id])
    @comment.destroy
    flash[:danger] = 'Comment Deleted'
    redirect_to :back
  end

  private
  def comment_params
    params.require(:comment).permit(:text)
  end

end
