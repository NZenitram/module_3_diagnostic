class SearchController < ApplicationController

   def index
     FuelStationService(params[:q]).stations
   end
end
