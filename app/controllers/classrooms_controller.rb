class ClassroomsController < ApplicationController
  def show
    @classroom = Classroom.find(params[:id])
    #@student = @classroom.oldest_student - dont need
  end

  def index
    @classrooms = Classroom.all
  end
end
