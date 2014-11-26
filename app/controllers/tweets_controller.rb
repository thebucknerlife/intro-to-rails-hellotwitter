class TweetsController < ApplicationController
  
  def index
    @tweets = Tweet.all
  end
  
  def create
    Tweet.create(body: params[:body], author: params[:author])
    
    redirect_to '/tweets'
  end
  
end