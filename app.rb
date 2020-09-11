require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started this in shotgun!"
  end

end
