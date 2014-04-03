require 'sinatra/base'

class Hello < Sinatra::Base
  get '/' do
    'Hello, World!'
  end

  get '/sasajimay' do
    'halo,halo'
  end

  get '/kentana20' do
    'Hello, World!'
  end

  get '/rei' do
    'First Pull Req From rei-m'
  end

  get '/ikyu' do
    'Hello, Ikyu'
  end
end
