class EventsController < ApplicationController
    def index
        @events = Event.all
    end

    def create
        @event = Event.new(event_params)
        @event.save
        redirect_back(fallback_location: root_path)
    end
    
    private

    def event_params
        params.require(:event).permit(:title, :latitude, :longitude, :image_url)
    end
end
