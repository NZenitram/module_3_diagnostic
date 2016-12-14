class SearchController < ApplicationController

   def index
     FuelStationService.stations(params[:q])

     redirect_to root_path
   end
end
