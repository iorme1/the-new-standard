class StudentStandardsController < ApplicationController
  before_action :set_vars, only: [:edit, :update]

  def edit

  end

  def update
    
  end

  def create
    @student =  Student.find(params[:student_id])
    @student_standard = @student.student_standards.new(student_standard_params)
    @standard_id = params[:student_standard][:standard_id]
    @student_standard.save
  end

  private

  def student_standard_params
    params.require(:student_standard).permit(:notes, :assignments, :completed, :standard_id)
  end

  def set_vars
    @student = Student.find(params[:student_id])
    @student_standard = @student.student_standards.find(params[:id])
  end

end
