require_relative 'config/environment'

class App < Sinatra::Base


  get '/' do
    erb :index
    erb :create_puppy
  end

end
