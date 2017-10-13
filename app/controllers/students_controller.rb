class StudentsController < ApplicationController

  def show
    @student = Student.find(params[:id])
    @subject = Subject.new
    @subjects = @student.subjects.all
  end

  def create
    @student = current_user.students.new(student_params)
    @student.save

    redirect_to user_path(current_user)
  end

  def destroy
    @student = current_user.students.find(params[:id])
    @student.destroy

    redirect_to user_path(current_user)
  end

  private

  def student_params
    params.require(:student).permit(:name)
  end
end
