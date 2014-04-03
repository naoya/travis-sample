require 'test/unit'
require 'rack/test'

class HelloTest < Test::Unit::TestCase
  include Rack::Test::Methods

  def app
    @app ||= Rack::Builder.parse_file("config.ru").first
  end

  def test_naoya
    get "/sasajimay4"
    assert_true(last_response.ok?)
    assert_equal 'Hello, naoya!!!', last_response.body
  end
end
