class ChoicesController < ApplicationController
  def index
    @supporter1 = User.find_by(location_id: 20)
    @supporter2 = User.find_by(location_id: 13)
    @supporter3 = User.find_by(location_id: 24)
  end
end
