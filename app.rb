require 'sinatra/base'

class Hello < Sinatra::Base
  get '/' do
    'Hello, World!'
  end

  get '/kentana20/' do
    'Hello, World!'
  end
end

