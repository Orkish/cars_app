class CarsController < ApplicationController

  def index
    @cars = Car.all
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
    car = Car.find(params[:id])
    car.destroy
    redirect_to cars_path
  end

  def show
    @car = Car.find(params[:id])
  end

end

