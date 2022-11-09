require "test_helper"

class NirfControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get nirf_index_url
    assert_response :success
  end
end
