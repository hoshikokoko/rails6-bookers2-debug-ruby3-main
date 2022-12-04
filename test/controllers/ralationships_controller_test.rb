require "test_helper"

class RalationshipsControllerTest < ActionDispatch::IntegrationTest
  test "should get followings" do
    get ralationships_followings_url
    assert_response :success
  end

  test "should get followers" do
    get ralationships_followers_url
    assert_response :success
  end
end
