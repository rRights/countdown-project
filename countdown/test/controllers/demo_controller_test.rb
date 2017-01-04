require 'test_helper'

class DemoControllerTest < ActionDispatch::IntegrationTest
  test "should get helloworld" do
    get demo_helloworld_url
    assert_response :success
  end

end
