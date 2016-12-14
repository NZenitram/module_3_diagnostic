class WelcomeController < ApplicationController

  def index
      @stations = Station.info
  end
end
