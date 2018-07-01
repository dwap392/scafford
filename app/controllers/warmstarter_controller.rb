class WarmstarterController < ApplicationController
    def show
        @callmessage = Message.find_by(code: params[:code]).warmstarter
    end
end
