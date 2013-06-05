class UsersController < ApplicationController
  
  def update
    @user = current_user
    respond_to do |format|
      if @user.update_attributes(params[:user])
        format.json { respond_with_bip(@user) }
      else
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

end
