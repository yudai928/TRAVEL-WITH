class MatchingsController < ApplicationController

  def index
    @users = User.all
  end
  
end
