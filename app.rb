require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Dan Reeves"
    end 

    get '/hometown' do 
        "My hometown is Birmingham"
    end 

    get '/favorite-song' do 
        "My favorite song is Spanish Joint"
    end 
end


