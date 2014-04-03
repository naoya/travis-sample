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
    # TODO:処理開始メッセージを残す

    # TODO:pull reqをwip pull reqに変える
    'First Pull Req From rei-m'

    # TODO もう一行追加してみる

    # TODO:処理終了メッセージを残す
  end

  get '/ikyu' do
    'Hello, Ikyu'
  end
end
