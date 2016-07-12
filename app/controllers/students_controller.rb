class StudentsController < ApplicationController
  
  def index
   @students = Student.all
  end

  def new
    @student = Student.new
    # creates new student object to use in form_for
  end

  def create
    @student = Student.create(student_params)
  end

  def show
    @student = Student.find(params[:id])
  end

  def edit
    @student = Student.find(params[:id])
  end

  def update
    @student = Student.find(params[:id])
  end

  def destroy
    @student.destroy
  end

  private

  def student_params
    params.require(:student).permit(:name, :email, :password_digest)
  end
end
