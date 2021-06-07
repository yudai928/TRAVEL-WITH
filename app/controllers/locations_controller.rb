class LocationsController < ApplicationController
  def index
  end

  def show
    location = Location.find(params[:id])
    @users = User.where(location_id: location).where.not(id: current_user.id)
  end

end
