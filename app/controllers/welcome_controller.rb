class WelcomeController < ApplicationController
    def show
        @welcome = Message.find_by(code: params[:code]).top
    end
end
