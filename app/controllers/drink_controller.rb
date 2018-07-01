class DrinkController < ApplicationController
    def show
        @callmessage = Message.find_by(code: params[:code]).drink
    end
end
