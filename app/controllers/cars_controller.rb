class CarsController < ApplicationController

  def index
  end

  def new
    @car = Car.new
  end

  def create
    car = Car.create(params[:car])
    redirect_to car_path(car)
  end

  def edit
    @car = Car.find(params[:id])
  end

  def update
    car = Car.find(params[:id])
    car.update_attributes(params[:car]);
    redirect_to car_path(car);
  end

  def destroy
  end

  def show
  end

end

