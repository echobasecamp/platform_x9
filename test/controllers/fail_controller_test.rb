require 'test_helper'

class FailControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fail_index_url
    assert_response :success
  end

  test "should get about" do
    get fail_about_url
    assert_response :success
  end

  test "should get blog" do
    get fail_blog_url
    assert_response :success
  end

  test "should get contact" do
    get fail_contact_url
    assert_response :success
  end

  test "should get help" do
    get fail_help_url
    assert_response :success
  end

  test "should get home" do
    get fail_home_url
    assert_response :success
  end

  test "should get profile" do
    get fail_profile_url
    assert_response :success
  end

  test "should get new" do
    get fail_new_url
    assert_response :success
  end

  test "should get show" do
    get fail_show_url
    assert_response :success
  end

  test "should get landing" do
    get fail_landing_url
    assert_response :success
  end

  test "should get edit" do
    get fail_edit_url
    assert_response :success
  end

end
