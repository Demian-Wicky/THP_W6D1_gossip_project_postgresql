class GossipController < ApplicationController

  def index
    @gossips = Gossip.all
    @users = User.all
  end

  def show
    @gossip = Gossip.find(params[:gossip_id])
    @user = User.find(@gossip.user_id)
  end
  
end
