class ChoicesController < ApplicationController

  def index
  end

  def show
    location = Location.find(params[:id])
    @users = User.where(location_id: location)
  end

  private

  def location_params
    params.require(:user).permit(:location_id)
  end

end
