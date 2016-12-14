class FuelStationService

  def self.stations(zip = '80203')
    binding.pry
    conn = Faraday.get("https://developer.nrel.gov/api/alt-fuel-stations/v1/nearest.json?location=#{zip}&limit=10&api_key=Li5KI5bYBxwK8xOWjWnnhdaoTUXe33jfFCs9cNXR")
    reponse = JSON.parse(conn.body, symoblize_names: true)
  end

end
