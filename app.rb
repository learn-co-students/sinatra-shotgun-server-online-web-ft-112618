require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! "
    "Hello world!"
    "Im saying stuff"
  end

end