class StudentStandardsController < ApplicationController
  def create
    @student = Student.find(params[:student_id])
    standard = @student.student_standards.new(student_standard_params)
    if standard.save
      redirect_to @student, notice: 'Standard saved'
    end
  end

  private
  def student_standard_params
    params.require(:student_standard).permit(:attained, :notes, :assignments, :standard_id)
  end
end
