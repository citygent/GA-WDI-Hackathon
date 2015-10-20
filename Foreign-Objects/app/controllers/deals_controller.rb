class DealsController < ApplicationController

  def index
    @deals = Deal.all
    @users = User.all
  end

  def new
    deal = Deal.new
    user = User.new
  end

  def create
    @user = User.create(params[:name, :city])
    # @deal = Deal.create(params[:])
    binding.pry
  end

  def show

  end


end
