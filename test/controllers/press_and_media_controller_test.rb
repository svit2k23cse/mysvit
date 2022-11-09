require "test_helper"

class PressAndMediaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get press_and_media_index_url
    assert_response :success
  end
end
