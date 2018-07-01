class SoupController < ApplicationController
    def show
        @callmessage = Message.find_by(code: params[:code]).soup
    end
end
