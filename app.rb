require_relative "config/environment"

class App < Sinatra::Base
  get "/" do
    "Hello, World!"
  end

  get "/name" do
    "My name is Kuran"
  end

  get "/hometown" do
    "My hometown is Kansas City, Missouri"
  end

  get "/favorite-song" do
    "My favorite song is Jump by Mac Miller"
  end
end
