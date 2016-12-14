class FuelStationService
  attr_reader :zip

  def initialize
    @zip = parasm[:q]
  end

  def self.stations(zip)
      conn = Faraday.get("https://developer.nrel.gov/api/alt-fuel-stations/v1/nearest.json?location=#{zip}&limit=10&api_key=Li5KI5bYBxwK8xOWjWnnhdaoTUXe33jfFCs9cNXR")
      reponse = JSON.parse(conn.body, symoblize_names: true)
  end

end
