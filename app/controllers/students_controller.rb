class StudentsController < ApplicationController
  def index
    @students = Student.all  
  end

  def show
    @student = Student.find(params[:id])
    @student = @student.first_name + " " + @student.last_name 
  end

end

