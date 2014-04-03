# -*- coding: utf-8 -*-
require 'sinatra/base'

class Hello < Sinatra::Base
  ## TODO: world じゃなくて naoya にする
  get '/' do
    'Hello, naoya'
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
end
