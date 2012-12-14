class CuisinesController < ApplicationController
  def index
    @cuisines = Cuisine.all
  end

  def new
    @cuisine = Cuisine.new
  end

  def create
    @cuisine = Cuisine.new(params[:cuisine])
    if @cuisine.save
      redirect_to @cuisine
    else
      render :new
    end
  end

  def edit
    @cuisine = Cuisine.find(params[:id])
  end

  def show
    @cuisine = Cuisine.find(params[:id])
  end

  def update
    @cuisine = Cuisine.find(params[:id])
    if @cuisine.update_attributes(params[:cuisine])
      session[:cuisine_id] = @cuisine.id
      redirect_to @cuisine
    else
      render :edit
    end
  end

  def destroy
    cuisine = Cuisine.find(params[:id])
    cuisine.delete
    redirect_to cuisine
  end
end


