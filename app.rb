require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Your app works"
  end
  
  get '/name' do
    "My name is Eric"
  end

  get '/hometown' do
    "My hometown is Lindenhurst"
  end

  get '/favorite-song' do
    "My favorite song is Fire Fall Down"
  end
end
