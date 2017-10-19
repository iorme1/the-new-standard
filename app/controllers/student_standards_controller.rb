class StudentStandardsController < ApplicationController
  before_action :set_vars, only: [:edit, :update]

  def edit
    respond_to do |format|
      format.html {redirect_to @student_standard}
      format.js
    end
  end

  def update
    respond_to do |format|
      if @student_standard.update(student_standard_params)
        format.html { redirect_to @student_standard }
        format.js
      else
        format.html { render :edit }
      end
    end
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
