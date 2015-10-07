class PagesController < ApplicationController
  def root
  	unless current_user
  		redirect_to new_user_registration_url
  	end
  end
end
