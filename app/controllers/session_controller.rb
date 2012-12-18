class SessionController < ApplicationController
  def new
  end

  def create
    if params[:provider] == "twitter"
      user = User.from_omniauth(env["omniauth.auth"])
      session[:user_id] = user.id
      redirect_to user
    else
      user = User.find_by_username(params[:username])
      if user && user.authenticate(params[:password])
        session[:user_id] = user.id
        redirect_to user_path(user), :notice => "#{user.username} has logged in."
      else
        flash.now.alert = 'Login failed'
        render :new
      end
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to login_path
  end
end
