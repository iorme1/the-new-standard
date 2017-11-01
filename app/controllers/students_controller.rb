class StudentsController < ApplicationController

  def show
    @student = Student.find(params[:id])
    @standards = Standard.all.group_by(&:subject)
  end

  def create
    @student = current_user.students.new(student_params)
    @student.save
  end

  def destroy
    @student = current_user.students.find(params[:id])
    @student.destroy
  end

  private

  def student_params
    params.require(:student).permit(:name)
  end
end
