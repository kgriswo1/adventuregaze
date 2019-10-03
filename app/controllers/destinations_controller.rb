class DestinationsController < ApplicationController
    def index
        destinations = Destination.all.sort_by {|dest| dest.location}
        render json: destinations
    end

    def show
        destination = Destination.find(params[:id])
        render json: destination
    end
end
