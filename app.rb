require 'sinatra'

class App < Sinatra::Base

  get '/9393' do
    "Hello, World!"
  end

end
