require 'test_helper'

class GetControllerTest < ActionDispatch::IntegrationTest
  test "should get it" do
    get get_it_url
    assert_response :success
  end

end
