class PagesController < ApplicationController
  def home
  	@pins = current_user.pins
  	@user = current_user
  end

  def about
  end
end
