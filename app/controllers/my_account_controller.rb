class MyAccountController < ApplicationController

  def index
    @user = current_user
    @weekdays = %w(monday tuesday wednesday thursday friday saturday sunday)

    unless @user.has_name_and_phone?
      flash[:notice] = 'Please add your name and phone number'
    end
  end
end
