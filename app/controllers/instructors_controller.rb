class InstructorsController < ApplicationController

  def index 
    @instructors = Instructor.all
  end 

  def new 
    @instructor = Instructor.new
  end 

  def create 
    @instructor = Instructor.create(instructor_params)
  end 

  def show
    @instructor = Instructor.find(params[:id])
  end

  def edit
    @instructor = Instructor.find(params[:id])
  end

  def update
    @instructor = Instructor.find(params[:id])
  end

  def destroy
    @instructor.destroy
  end


  private 

  def instructor_params
    params.require(:instructor).permit(:name, :email, :password_digest)
  end
end
