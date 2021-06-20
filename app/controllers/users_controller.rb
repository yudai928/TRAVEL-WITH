class UsersController < ApplicationController
  before_action :authenticate_user!

  def show
    @user = User.find(params[:id])
    location = User.find_by(location_id: params[:location_id])
    @location = Location.where(id: location)
  end

  private

  def user_params
    params.require(:user).permit(:nickname, :location_id)
  end
end
