class CalendarsController < ApplicationController
  def show
    @users_by_availability = User.by_availability
    @weekdays = %w(monday tuesday wednesday thursday friday saturday sunday)
  end
end
