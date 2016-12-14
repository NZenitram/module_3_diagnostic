class SearchController < ApplicationController

   def index
    @stations = Station.info(params[:q])
   end
end
