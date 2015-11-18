class AdminController < ApplicationController
  def index
  	@profiles = Profile.all
  end

  def universities
    @universities = University.all
  end

  def courses
    @courses = Course.all
  end
end
