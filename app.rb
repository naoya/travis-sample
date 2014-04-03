# -*- coding: utf-8 -*-
require 'sinatra/base'

class Hello < Sinatra::Base

  get '/' do
    'Hello, naoya'
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
    'Hello, World!'
  end

  get '/rei' do
    'First Pull Req From rei-m'
  end

  get '/ikyu' do
    'Hello, Ikyu'
  end
end
