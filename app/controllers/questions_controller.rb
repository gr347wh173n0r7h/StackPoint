class QuestionsController < ApplicationController
  def index
    @questions = Question.all
  end

  def new
  end

  def create
      @user = current_user
      @question = @user.questions.build(question_params)
      if @question.save
        flash[:success] = "Questions Asked"
        redirect_to questions_path
      else
        flash[:failure] = "Error Occured"
        redirect_to :back
      end
  end

  def show
    @question = Question.find(params[:id])
    @comments = @question.comments.all
  end

  def edit
    @question = Question.find(params[:id])
  end

  def update
    @question = Question.find(params[:id])
    if @question.update_attributes(question_params)
      flash[:danger] = 'Question Updated'
      redirect_to question_path(@question)
    else
      flash[:failure] = "Error Occured"
      redirect_to :back
    end

  end

  def destroy
    @question = Question.find(params[:id])
    @question.destroy
    flash[:danger] = 'Question Deleted'
    redirect_to current_user
  end

  private
  def question_params
    params.require(:question).permit(:title, :text)
  end

end
