module DynamicSelect
  class StatesController < ApplicationController
    respond_to :json

    def index
      @states = State.where(:country_id => params[:country_id])
      respond_with(@states)
    end
  end
end
