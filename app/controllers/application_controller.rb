class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :authenticate

  private

  def authenticate
    # if session[:user_id]
        @auth = User.find(session[:user_id]) if session[:user_id]
    # else
    #     @auth = nil
  end
  #   rescue ActiveRecord::RecordNotFound
  # end
end