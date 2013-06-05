class MyAccountController < ApplicationController

  def index
    @user = current_user

    unless @user.has_name_and_phone?
      flash[:notice] = 'Please add your name and phone number'
    end
  end
end
