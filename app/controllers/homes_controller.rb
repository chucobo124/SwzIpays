class HomesController < ApplicationController
  def index
  	if user_signed_in?
  		current_user
  	else
  		authenticate_user!
  	end
  end
end
