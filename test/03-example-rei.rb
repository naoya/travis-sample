require 'test/unit'
require 'rack/test'

class HelloTest < Test::Unit::TestCase
  include Rack::Test::Methods

  def app
    @app ||= Rack::Builder.parse_file("config.ru").first
  end

  def test_rei
    get "/rei"
    assert_true(last_response.ok?)
    assert_equal 'START method /rei First WIP Pull Req From rei-m Add New Line END method /rei ', last_response.body
  end
end
