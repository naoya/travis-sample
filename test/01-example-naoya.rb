require 'test/unit'
require 'rack/test'

class HelloTest < Test::Unit::TestCase
  include Rack::Test::Methods

  def app
    @app ||= Rack::Builder.parse_file("config.ru").first
  end

  def test_naoya
    get "/naoya"
    assert_true(last_response.ok?)
    assert_equal 'Hello, naoya!!!', last_response.body
  end

  def test_naoya_ito
    get "/naoya_ito"
    assert_true(last_response.ok?)
    assert_equal 'Hello, naoya_ito.', last_response.body
  end
end
