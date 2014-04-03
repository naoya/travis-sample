require 'sinatra/base'

class Hello < Sinatra::Base
  get '/' do
    'Hello, World!'
  end
  get '/sasajimay' do
      'halo,halo'
  end
end
