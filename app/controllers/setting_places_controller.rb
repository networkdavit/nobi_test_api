class SettingPlacesController < ApplicationController

    def index 
        @setting_place = SettingPlace.all
        render json: @setting_place
    end


    def create 
        @setting_place = SettingPlace.create(
            rooms:params[:rooms],
            guests:params[:guests],
            bathrooms:params[:bathrooms],
            totalNumberOfType:params[:totalNumberOfType],
            price:params[:price],
            singleBed:params[:singleBed],
            doubleBed:params[:doubleBed],
            kingsizeBed:params[:kingsizeBed],
            sofa:params[:sofa]            
        )
        render json: @setting_place
    end

end
