class CarsController < ApplicationController
  def index
    all = Car.all
    render json: all
  end

  def create
    car = Car.new(model: params[:model], year: params[:year], manufact: params[:manufact])
    car.save
    render json: car.as_json
  end

  def show
    id = params[:id]
    car = Car.find(id)
    render json: car.as_json
  end
end
