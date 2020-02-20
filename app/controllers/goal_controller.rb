class GoalController < ApplicationController
    def index 
        goals = Animal.all.sample(3)
        render json: goals, status: 201
    end 
end
