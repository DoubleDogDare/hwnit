class PagesController < ApplicationController
  def root
  	unless current_user
  		redirect_to new_user_registration_url
  	end
  end
  def donate
  end
  def contact
  end
  def about
  end
  def legal
  end
end
