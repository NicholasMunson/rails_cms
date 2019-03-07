require 'test_helper'

class LandingRootControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get landing_root_index_url
    assert_response :success
  end

end
