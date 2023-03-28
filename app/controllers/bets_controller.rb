class BetsController < ApplicationController

  before_action :authenticate_user!, except: [:index]
  before_action :admin_only, except: [:index]

  def index
    @bets = Bet.all
  end

  def new
    @bet = Bet.new
  end

  def create
    @bet = Bet.new(bet_params)
    if @bet.save
    redirect_to bets_path
    else
    render 'new'
    end
  end

  def destroy
    @bet = Bet.find(params[:id])
    @bet.destroy
    redirect_to bets_path
  end


  private
   def bet_params
     params.require(:bet).permit(:title, :body, :result)
   end



end
