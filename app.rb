# -*- coding: utf-8 -*-
require 'sinatra/base'

class Hello < Sinatra::Base

  get '/' do
    'Hello, naoya'
  end

  get '/naoya' do
    "Hello, naoya!!!"
  end

  get '/sasajimay' do
    'halo,sasajimay'
  end

  get '/sasajimay2' do
    'halo,sasajimay2'
  end

  get '/sasajimay3' do
    'halo,sasajimay3'
  end

  get '/kentana20' do
    'Hello, kentana20!'
  end

  get '/kentana30' do
    'Hello, kentana30!'
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
