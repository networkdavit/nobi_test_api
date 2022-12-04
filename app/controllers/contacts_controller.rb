class ContactsController < ApplicationController

    def create 
        @contact = Contact.create(
            name:params[:name],
            email:params[:email],
            phone:params[:phone],
            text:params[:text],
        )
        render json: @contact
    end

end
