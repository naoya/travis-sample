# -*- coding: utf-8 -*-
require 'sinatra/base'

class Hello < Sinatra::Base

  get '/' do
    'こんにちは世界'
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

  get '/sasajimay4' do
    'halo,sasajimay4'
  end

  get '/kentana20' do
    'Hello, kentana20!'
  end

  get '/kentana30' do
    'Hello, kentana30!'
  end

  get '/kentana40' do
    'Hello, kentana40!'
  end
  
  get '/kentana50' do
    'Hello, kentana50!'
  end
  
  get '/kentana60' do
    'Hello, kentana60!'
  end
  
  get '/kentana70' do
    'Hello, kentana70!'
  end
  
  get '/kentana80' do
    'Hello, kentana80!'
  end
  get '/rei' do
    'START method /rei ' +
    'First WIP Pull Req From rei-m ' +
    'Add New Line ' +
    'END method /rei '
  end

  get '/ikyu' do
    'Hello, Ikyu'
  end
end
