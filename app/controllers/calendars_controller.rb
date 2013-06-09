class CalendarsController < ApplicationController
  def show
    @users_by_availability = User.by_availability
    @weekdays = %w(monday tuesday wednesday thursday friday saturday sunday)

    @date = params[:date] && Date.parse(params[:date]) || Date.today

    @beginning_of_week = @date.beginning_of_week
    @end_of_week       = @date.end_of_week

    @weekdays = (@beginning_of_week..@end_of_week)
  end
end
