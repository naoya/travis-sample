# -*- coding: utf-8 -*-
require 'sinatra/base'

class Hello < Sinatra::Base
  get '/' do
    'Hello, naoya'
  end

  get '/sasajimay' do
    'halo,halo'
  end

  get '/kentana20' do
    'Hello, kentana20!'
  end

  get '/kentana30'do
    'Hello, kenatana30!'
  end

  get '/rei' do
    'First Pull Req From rei-m'
  end

  get '/ikyu' do
    'Hello, Ikyu'
  end
end
