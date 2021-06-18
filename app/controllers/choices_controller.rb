class ChoicesController < ApplicationController

  def index
    @supporter1 = User.find_by(location_id: 1)
    @supporter2 = User.find_by(location_id: 2)
    @supporter3 = User.find_by(location_id: 3)
  end

end
