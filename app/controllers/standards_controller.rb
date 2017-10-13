class StandardsController < ApplicationController

  def create
    @subject = Subject.find(params[:subject_id])
    @standard = @subject.standards.new(standard_params)
    @standard.save

    redirect_to subject_path(@subject)
  end

  def edit
    @subject = Subject.find(params[:subject_id])
    @standard = @subject.standards.find(params[:id])
  end

  def update
    @subject = Subject.find(params[:subject_id])
    @standard = @subject.standards.find(params[:id])

    if @standard.update(standard_params)
      redirect_to subject_path(@subject)
      flash[:notice] = "Standard successfully Updated!"
    else
      flash[:error] = "Standard was not updated. Please try again."
      render 'edit'
    end
  end

  def destroy
    @subject = Subject.find(params[:subject_id])
    @standard = @subject.standards.find(params[:id])
    @standard.destroy

    redirect_to subject_path(@subject)
  end

  private

  def standard_params
    params.require(:standard).permit(:notes, :assignments, :completed, :description)
  end

end
