class CalcsController < ApplicationController

  def show
    if params[:calculation]  ==  "addition"
      @cal = params[:number1].to_i+params[:number2].to_i
    elsif params[:calculation]  == "subtraction"
      @cal = params[:number1].to_i - params[:number2].to_i
    elsif params[:calculation]  == "multiplication"
      @cal = params[:number1].to_i * params[:number2].to_i
    elsif params[:calculation]  == "division"
      @cal = params[:number1].to_i / params[:number2].to_i
    end
    
  end

end
