require 'test/unit'
require 'rack/test'

class HelloTest < Test::Unit::TestCase
  include Rack::Test::Methods

  def app
    @app ||= Rack::Builder.parse_file("config.ru").first
  end

  def test_kentana20
    get "/kentana20"
    assert_true(last_response.ok?)
    assert_equal 'Hello, kentana20!', last_response.body
  end

  def test_kentana30
    get "/kentana30"
    assert_true(last_response.ok?)
    assert_equal 'Hello, kentana30!', last_response.body
  end

  def test_kentana40
    get "/kentana40"
    assert_true(last_response.ok?)
    assert_equal 'Hello, kentana40!', last_response.body
  end
  
  def test_kentana50
    get "/kentana50"
    assert_true(last_response.ok?)
    assert_equal 'Hello, kentana50!', last_response.body
  end
  
  def test_kentana50
    get "/kentana50"
    assert_true(last_response.ok?)
    assert_equal 'Hello, kentana50!', last_response.body
  end
end
