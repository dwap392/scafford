class ColdstarterController < ApplicationController
    def show
        @callmessage = Message.find_by(code: params[:code]).coldstarter
    end
end
