class ProfilesController < ApplicationController
	before_filter :authenticate_user!
  def index
  	@profiles = Profile.all
  end

  def user_birthday
  	@users = User.all
  end
end
