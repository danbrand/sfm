class DashboardController < ApplicationController
  def index
  	@user = current_user
  end

  def profile
  end 
end
