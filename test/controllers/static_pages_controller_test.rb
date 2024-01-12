require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get admin" do
    get static_pages_admin_url
    assert_response :success
  end
end
