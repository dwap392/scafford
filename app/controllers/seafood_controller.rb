class SeafoodController < ApplicationController
    def show
        @callmessage = Message.find_by(code: params[:code]).seafood
    end
end
