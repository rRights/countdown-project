require 'test_helper'

class CountDownControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get count_down_index_url
    assert_response :success
  end

end
