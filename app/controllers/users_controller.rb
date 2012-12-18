class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def new
    @user = User.new
  end


  def create
    @user = User.new(params[:user])
    @user.zip_code # the user's zipcode
    # take the user's zipcode
    @g = Geocoder.search(@user.zip_code)  # geocode the user's zipcode
    @lat = @g[0].data['geometry']['location']['lat'] # extract the geocoded lat/long
    @lng = @g[0].data['geometry']['location']['lng'] # save the lat/long to the user's lat/long
    @user.lat = @lat # user.lat = something
    @user.lng = @lng # user.lng = something
    if @user.save
      redirect_to @user
    else
      render :new
    end
  end

  def login
    user = User.find_by_username(params[:username])
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to root_path
    else
      render :new
    end
  end

  def show
    @user = User.find(params[:id])
  end

  def edit
    @user = User.find(params[:id])
    @user.zip_code # the user's zipcode
    # take the user's zipcode
    @g = Geocoder.search(@user.zip_code)  # geocode the user's zipcode
    @lat = @g[0].data['geometry']['location']['lat'] # extract the geocoded lat/long
    @lng = @g[0].data['geometry']['location']['lng'] # save the lat/long to the user's lat/long
    @user.lat = @lat # user.lat = something
    @user.lng = @lng # user.lng = something
  end


  def update
    @user = User.find(params[:id])
    @user.zip_code # the user's zipcode
    # take the user's zipcode
    @g = Geocoder.search(@user.zip_code)  # geocode the user's zipcode
    @lat = @g[0].data['geometry']['location']['lat'] # extract the geocoded lat/long
    @lng = @g[0].data['geometry']['location']['lng'] # save the lat/long to the user's lat/long
    @user.lat = @lat # user.lat = something
    @user.lng = @lng # user.lng = something
    if @user.update_attributes(params[:user])
      session[:user_id] = @user.id
      redirect_to @user
    else
      render :edit
    end
  end

  def list
    @user = User.find(params[:id])
    @list = @user.cuisines.map(&:meals).flatten.uniq
  end

  def destroy
    user = User.find(params[:id])
    user.delete
    redirect_to user
  end

end

