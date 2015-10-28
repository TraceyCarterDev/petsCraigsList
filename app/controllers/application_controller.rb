class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def welcome
    render text: "Welcome to Petslist.org, a Craig's list for pets and pet needs!!"
  end
end
