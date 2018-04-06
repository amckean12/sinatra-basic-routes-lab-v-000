require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My Name is "
  end

  get '/hometown' do
    "My Home town is "
  end

  get '/favorite-song' do
    "My favorite song is "
  end 
end
