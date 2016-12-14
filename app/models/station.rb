class Station

  def self.stations
    stations = FuelStationService.stations["fuel_stations"]
    stations.each do |station|
      name  = station["station_name"]
      address = station["street_address"]
      fuel_type = station["fuel_type_code"]
      distance = staiton["access_days_time"]
    end
  end


end
