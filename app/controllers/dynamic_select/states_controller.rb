module DynamicSelect
  class StatesController < ApplicationController
    def index
      @states = State.where(:country_id => params[:country_id])
    end
  end
end
