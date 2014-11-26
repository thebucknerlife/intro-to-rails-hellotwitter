Rails.application.routes.draw do

  get '/hello' => 'greetings#hello'
  
  get '/tweets' => 'tweets#index'
  post '/tweets' => 'tweets#create'

end
