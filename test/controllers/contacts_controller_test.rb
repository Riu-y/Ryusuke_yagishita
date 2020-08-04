require 'test_helper'

class ContactsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get contacts_new_url
    assert_response :success
  end

  test "should get confirm" do
    get contacts_confirm_url
    assert_response :success
  end

  test "should get sent" do
    get contacts_sent_url
    assert_response :success
  end

end
