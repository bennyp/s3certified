class CaridsController < ApplicationController
  
  before_filter :authenticate, :except => :show

  def new
    @title = "Enter Data"
  end

  def show
    @carid = Carid.find(params[:id])
    @title = @carid.carnum
  end
end
