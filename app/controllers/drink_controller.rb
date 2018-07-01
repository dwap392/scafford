class DrinkController < ApplicationController
    def show
        @drink = Message.find_by(code: params[:code]).drink
    end
end
