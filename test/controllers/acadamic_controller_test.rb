require "test_helper"

class AcadamicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get acadamic_index_url
    assert_response :success
  end
end
