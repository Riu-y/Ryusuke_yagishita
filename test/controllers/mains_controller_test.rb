require 'test_helper'

class MainsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get mains_home_url
    assert_response :success
  end

  test "should get about" do
    get mains_about_url
    assert_response :success
  end

  test "should get contact" do
    get mains_contact_url
    assert_response :success
  end

  test "should get resume" do
    get mains_resume_url
    assert_response :success
  end

end
