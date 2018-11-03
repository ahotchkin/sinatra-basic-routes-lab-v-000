require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Allyson."
  end

  get '/hometown' do
    "My hometown is Norwich."
  end

  
end
