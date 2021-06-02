class MatchingsController < ApplicationController

  def index
    @users = User.find(params[:location_id])
  end

  private

  def location_params
    params.require(:user).permit(:location_id)
  end
  
end
