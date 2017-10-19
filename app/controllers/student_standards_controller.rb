class StudentStandardsController < ApplicationController

  def edit
    @student = Student.find(params[:student_id])
    @student_standard = @student.student_standards.find(params[:id])

    respond_to do |format|
      format.html {redirect_to @student_standard}
      format.js
    end
  end

  def update
    @student = Student.find(params[:student_id])  #changed this from student_id to id
    @student_standard = @student.student_standards.find(params[:id])

    respond_to do |format|
      if @student_standard.update(student_standard_params)
        format.html { redirect_to @student_standard }
        format.js
      else
        format.html { render :edit }
      end
    end
    #if @student_standard.update(student_standard_params)
      #flash[:notice] =  "Standard has been updated"
      #redirect_to student_path(@student, anchor: @student_standard)
    #else
      #flash[:error] = "Standard was not updated. Please try again."
      #render 'edit'
    #end
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
end
