class DessertController < ApplicationController
    def show
        @callmessage = Message.find_by(code: params[:code]).dessert
    end
end
