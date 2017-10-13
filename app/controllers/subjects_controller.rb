class SubjectsController < ApplicationController
  def show
    @subject = Subject.find(params[:id])
    @student = Student.find_by(id: @subject.student_id)
    @standards = @subject.standards.all
    @standard = Standard.new
  end

  def create
    @student = Student.find(params[:student_id])
    @subject = @student.subjects.new(subject_params)
    @subject.save

    redirect_to student_path(@student)
  end

  def destroy

  end

  private

  def subject_params
    params.require(:subject).permit(:name)
  end
end
