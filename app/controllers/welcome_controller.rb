class WelcomeController < ApplicationController
    def show
        @callmessage = Message.find_by(code: params[:code]).top
    end
end
