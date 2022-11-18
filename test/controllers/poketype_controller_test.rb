require "test_helper"

class PoketypeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get poketype_index_url
    assert_response :success
  end
end
