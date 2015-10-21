class DealsController < ApplicationController

  def index
    @deal = Deal.new
    @deals = Deal.all
    @users = User.all
  end

  def new
    @deal = Deal.new
    @user = User.new
  end

  def create
    # @user = User.create(params[:name, :city])
    @deal = Deal.create(deal_params)
    redirect_to deals_path
  end

  def show

  end

private 
  def deal_params
    params.require(:deal).permit(:borrower_id, :lender_id, :request, :date_to, :date_from)
  end

end
