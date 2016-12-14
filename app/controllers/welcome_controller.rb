class WelcomeController < ApplicationController

  def index
      @location = Station.location
  end
end
