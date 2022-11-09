require "test_helper"

class ActivityCellControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get activity_cell_index_url
    assert_response :success
  end
end
