require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! Peyton is a real g. Hello "
  end
  
  get '/nick' do
    "what's up. Itsyoboi nick"
  end

end