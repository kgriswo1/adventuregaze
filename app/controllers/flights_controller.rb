class FlightsController < ApplicationController
    def index
        flights = Flight.all
        render json: flights
    end

    def create
        flight = Flight.create(flight_params)
        render json: flight
    end

    private
    def flight_params
        params.require(:flight).permit(:user_id, :destination_id, :date, :id)
    end
end
