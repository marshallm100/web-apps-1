class DiceController < ApplicationController
  def index
    render :template => "dice/dice"
  end 
end
