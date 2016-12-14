class FuelStationService

  def self.stations
    conn = Faraday.get("https://developer.nrel.gov/api/alt-fuel-stations/v1/nearest.json?location='80203'&limit=10&api_key=Li5KI5bYBxwK8xOWjWnnhdaoTUXe33jfFCs9cNXR")
    reponse = JSON.parse(conn.body, symoblize_names: true)
  end

end
