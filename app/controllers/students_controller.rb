class StudentsController < ApplicationController
  before_action :set_student, only: :show
  def index
    @students = Student.all
  end

  def show
  end

  def set_student
    @student = Student.find_by_id(params[:id])
  end
end
