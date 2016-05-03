class TutorialsController < ApplicationController

  def index
    @tutorials = Tutorial.all
  end

  def new
  end

  def create
    @user = current_user
    @tutorial = @user.tutorials.build(tutorial_params)
    if @tutorial.save
      flash[:success] = "Tutorial Posted"
      redirect_to tutorial_path(@tutorial)
    else
      flash[:failure] = "Error Occured"
      redirect_to :back
    end
  end

  def show
    @tutorial = Tutorial.find(params[:id])
    @comments = @tutorial.comments.all
  end

  def edit
    @tutorial = Tutorial.find(params[:id])
  end

  def update
    @tutorial = Tutorial.find(params[:id])
    if @tutorial.update_attributes(tutorial_params)
      flash[:danger] = 'Tutorial Updated'
      redirect_to tutorial_path(@tutorial)
    else
      flash[:failure] = "Error Occured"
      redirect_to :back
    end
  end

  def destroy
    @tutorial = Tutorial.find(params[:id])
    @tutorial.destroy
    flash[:danger] = 'Tutorial Deleted'
    redirect_to current_user
  end

  private
  def tutorial_params
    params.require(:tutorial).permit(:title, :text)
  end

end
