class ConfirmationsController < Devise::ConfirmationsController

    def show
        render 'confirmations/index'
    end  

    def after_confirmation_path_for(resource_name, resource)
        sign_in(resource)
        #render json: {"confirmation": "Sent!"}
    end 
end
