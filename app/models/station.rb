class Station

  def self.info(zip)
    response_body = FuelStationService.stations(zip)["fuel_stations"]
    station_info = Hash.new
    response_body.map do |station|
      station
    end
  end

  def self.name

  end

  def self.fuel_type

  end

  def self.access_time


  end


end
