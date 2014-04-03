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
    'Hello, World!'
  end

  get '/rei' do
    'START method /rei'

    'First WIP Pull Req From rei-m'

    'Add New Line'

    'END method /rei'
  end

  get '/ikyu' do
    'Hello, Ikyu'
  end
end
