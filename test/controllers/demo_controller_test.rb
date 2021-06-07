require "test_helper"

class DemoControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get demo_about_url
    assert_response :success
  end

  test "should get contact" do
    get demo_contact_url
    assert_response :success
  end
end
