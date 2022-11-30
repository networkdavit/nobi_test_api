class AmenitiesController < ApplicationController

    def index 
        @amenities = Amenity.all
        render json: @amenities
    end

    def create 
        @amenity = Amenity.create(
            heating:params[:heating],
            kitchen:params[:kitchen],
            kitchenette:params[:kitchenette],
            laundry:params[:laundry],
            dryer:params[:dryer],
            balcony:params[:balcony],
            terrace:params[:terrace],
            view:params[:view],
            breakfast:params[:breakfast],
            airConditioning:params[:airConditioning],
            freeWifi:params[:freeWifi],
            freeParking:params[:freeParking],
            carChargingStation:params[:carChargingStation],
            smokeDetector:params[:smokeDetector],
            carbonMonoxideDetector:params[:carbonMonoxideDetector],
            firstAidKit:params[:firstAidKit],
            lockBedroomDoor:params[:lockBedroomDoor],
            fireExtinguisher:params[:fireExtinguisher],
            garderView:params[:garderView],
            tv:params[:tv],
            hotTub:params[:hotTub],
            pool:params[:pool],
            miniBar:params[:miniBar],
            sauna:params[:sauna],
            fitness:params[:fitness]
        )
        render json: @amenity
    end

end
