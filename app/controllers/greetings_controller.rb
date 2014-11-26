class GreetingsController < ApplicationController
  
  def hello
    if params[:name] && params[:age]
      @message = "Hello #{params[:name]}! You are #{params[:age]}."
    elsif params[:name]
      @message = "Hello #{params[:name]}!"
    else
      @message = "Hello there, friends."
    end
  end
  
end