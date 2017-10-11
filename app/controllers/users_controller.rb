class UsersController < ApplicationController
  def show
    @students = current_user.students
    @student = Student.new
  end
end
