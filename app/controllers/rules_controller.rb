class RulesController < ApplicationController

    def index   
        @rules = Rule.all
        render json: @rules
    end

    def create 
        @rule = Rule.create(
            smoking:params[:smoking],
            pets:params[:pets],
            kids:params[:kids],
            parties:params[:parties],
        )
        render json: @rule
    end

    def show 
        @rule = Rule.find(params[:id])
        render json: @rule
    end
end
