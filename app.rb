require_relative "config/environment"

class App < Sinatra::Base
  get "/" do
    "What's crackin?"
  end

  get "/name" do
    "My name is Clark"
  end

  get "/hometown" do
    "My hometown is Augusta"
  end

  get "/favorite-song" do
    "My favorite song is Oldtown Road"
  end
end
