require "test_helper"

class LaunchesControllerTest < ActionDispatch::IntegrationTest
  test "should get next" do
    get launches_next_url
    assert_response :success
  end

  test "should get latest" do
    get launches_latest_url
    assert_response :success
  end

  test "should get upcoming" do
    get launches_upcoming_url
    assert_response :success
  end

  test "should get past" do
    get launches_past_url
    assert_response :success
  end
end
