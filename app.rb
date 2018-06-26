require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end
  
  post "/food" do
    "My name is #{params[:name]} and I like to eat #{params[:favorite_food]}"
  end

end
