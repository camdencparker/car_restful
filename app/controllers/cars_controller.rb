class CarsController < ApplicationController
  def index
    all = Car.all
    render json: all
  end
end
