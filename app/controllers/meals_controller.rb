class MealsController < ApplicationController
  def index
    @meals = Meal.all
  end

  def new
    @meal = Meal.new
  end

  def create
    @meal = Meal.new(params[:meal])
    @meal.lat = @auth.lat
    @meal.lng = @auth.lng
    @auth.meals << @meal
    if @meal.save
        redirect_to @meal
    else
      render :new
    end
  end


  def edit
    @meal = Meal.find(params[:id])
  end

  def update
    @meal = Meal.find(params[:id])
    if @meal.update_attributes(params[:meal])
       session[:meal_id] = @meal.id
       redirect_to @meal
     else
      render :edit
     end
  end


  def show
    @meal = Meal.find(params[:id])
  end

  def list
  end

  def destroy
    meal = Meal.find(params[:id])
    meal.destroy
    redirect_to @auth
  end
end
