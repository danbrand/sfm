class DashboardController < ApplicationController
  def index
  	@user = current_user
  	@payments = @user.payments
  end

  def profile
  end 
end
