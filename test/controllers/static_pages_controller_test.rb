require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get project" do
    get static_pages_project_url
    assert_response :success
  end

  test "should get team" do
    get static_pages_team_url
    assert_response :success
  end

  test "should get blog" do
    get static_pages_blog_url
    assert_response :success
  end

  test "should get shop" do
    get static_pages_shop_url
    assert_response :success
  end

  test "should get privacy" do
    get static_pages_privacy_url
    assert_response :success
  end

  test "should get b2b" do
    get static_pages_b2b_url
    assert_response :success
  end
end
