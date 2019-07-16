class AnimalController < ApplicationController
  def index
    @animals = Animal.all
    render json: @animals, status: 201
  end
end
