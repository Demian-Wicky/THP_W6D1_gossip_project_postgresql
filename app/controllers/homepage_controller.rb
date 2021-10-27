class HomepageController < ApplicationController
  def show
    @gossips = Gossip.all
    @users = User.all


  end
end
