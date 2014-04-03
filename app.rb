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
    # TODO:World から kentana20 に変える
    'Hello, World!'
  end
  # TODO:ここにもう一つ関数を追加する

  get '/rei' do
    'First Pull Req From rei-m'
  end

  get '/ikyu' do
    'Hello, Ikyu'
  end
end
