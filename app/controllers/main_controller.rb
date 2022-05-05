class MainController < ApplicationController
    def index
        flash[:notice] = "Loged in sucessfully"
        flash[:alert] = "Invalid email or passowrd"
    end
end