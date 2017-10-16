class StudentStandardsController < ApplicationController

  def edit
    @student = Student.find(params[:student_id])
    @student_standard = @student.student_standards.find(params[:id])
  end

  def update
    @student = Student.find(params[:student_id])
    @student_standard = @student.student_standards.find(params[:id])

    if @student_standard.update(student_standard_params)
      redirect_to @student, notice: "Standard has been updated"
    else
      flash[:error] = "Standard was not updated. Please try again."
      render 'edit'
    end
  end

  def create
    @student =  Student.find(params[:student_id])
    standard = @student.student_standards.new(student_standard_params)

    if standard.save
      redirect_to @student, notice: 'Standard saved'
    end
  end

  private

  def student_standard_params
    params.require(:student_standard).permit(:notes, :assignments, :completed, :standard_id)
  end
end
