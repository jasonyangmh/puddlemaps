class EventsController < ApplicationController
    def index
        @events = Event.all
    end

    def create
        Rails.logger.debug("Received params: #{params.inspect}")
        @event = Event.new(event_params)
        @event.save
        redirect_back(fallback_location: root_path)
    end
    
    private

    def event_params
        params.require(:event).permit(:title, :latitude, :longitude)
    end
end
