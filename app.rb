require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Kaia."
  end
  
  get '/hometown' do
    "My hometown is Denver, CO."
  end
  
  get '/favorite-song' do
    "My favorite song is If You're Over Me by Years & Years."
  end
  
end
