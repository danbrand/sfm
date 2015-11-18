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

  def topics
    @topics = Topic.all
  end

  def videos
    @videos = Video.all
  end
end
