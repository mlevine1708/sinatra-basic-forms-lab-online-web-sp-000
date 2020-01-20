require_relative 'config/environment'

class App < Sinatra::Base


  get '/' do
    erb :index
  end

  post '/' do
    @name = self.name 
  end
end
