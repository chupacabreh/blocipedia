require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcome_index_url
    assert_response :success
  end

  test "should get edit" do
    get welcome_edit_url
    assert_response :success
  end

  test "should get display" do
    get welcome_display_url
    assert_response :success
  end

  test "should get add" do
    get welcome_add_url
    assert_response :success
  end

  test "should get signup" do
    get welcome_signup_url
    assert_response :success
  end

end
