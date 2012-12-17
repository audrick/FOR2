class SessionController < ApplicationController
  def new
  end

  def create
    user = User.find_by_username(params[:username])
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to user_path(user), :notice => "#{user.username} has logged in."
    else
      flash.now.alert = 'Login failed'
      render :new
    end
  end

  # def create
  #   user = User.from_omniauth(env["omniauth.auth"])
  #   session[:user_id] = user.id
  #   redirect_to root_path
  # end

  # def self.from_omniauth(auth)
  #   where(auth.slice("provider", "uid")).first || create_from_omniauth(auth)
  #   user= User.new
  #   user.name = auth[:info][:name]
  #   user.uid = auth[:uid]
  #   user.provider = auth[:provider]
  #   user.save
  #   user
  # end

  # def self.create_from_omniauth(auth)
  # end

  def destroy
      session[:user_id] = nil
      redirect_to login_path
      end
  end