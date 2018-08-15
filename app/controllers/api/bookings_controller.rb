class Api::BookingsController < ApplicationController

  def index
    bookings = Booking.all
    render json: bookings.as_json
  end
end
