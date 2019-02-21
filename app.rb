require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Cheryl"
  end

  get '/hometown' do
  My hometown is Chicago, the Windy City."
end
