require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end

    get '/new' do
      erb :new
    end

    post '/pirates' do
      @pirate = {
        name: params["pirate[name]"]
      }
      erb :show
    end

  end
end
