class MainController < ApplicationController
    def show
        @callmessage = Message.find_by(code: params[:code]).main
    end
end
