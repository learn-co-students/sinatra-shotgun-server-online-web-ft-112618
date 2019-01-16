require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "I'm running Shotgun!!"
  end

end
