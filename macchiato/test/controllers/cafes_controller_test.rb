require 'test_helper'

class CafesControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get cafes_show_url
    assert_response :success
  end

end
