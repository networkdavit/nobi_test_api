class HostTypesController < ApplicationController
    before_action :authorize_request, except: :login
    def index
        @hosts = HostType.all
        render json: @hosts
    end

    def create
        @host = HostType.create(
            name:params[:name],
            address:params[:address],
            post:params[:post],
            city:params[:city],
            description:params[:description],
            legal:params[:legal],
        )
        render json: @host
    end

    def show 
        @host = HostType.find(params[:id])
        render json: @host
    end
end
