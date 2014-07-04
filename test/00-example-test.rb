# -*- coding: utf-8 -*-
require 'test/unit'
require 'rack/test'

class HelloTest < Test::Unit::TestCase
  include Rack::Test::Methods

  def app
    @app ||= Rack::Builder.parse_file("config.ru").first
  end

  def test_index
    get "/"
    assert_true(last_response.ok?)
    assert_equal 'こんにちは日本', last_response.body
  end
end
