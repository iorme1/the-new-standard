class StudentStandardsController < ApplicationController

  def edit

  end

  def update

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
