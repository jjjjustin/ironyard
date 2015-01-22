class WelcomeController < ApplicationController
  def index
    @classrooms = Classroom.all
  end
end




