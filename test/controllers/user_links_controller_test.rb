require 'test_helper'

class UserLinksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_links_index_url
    assert_response :success
  end

  test "should get new" do
    get user_links_new_url
    assert_response :success
  end

  test "should get edit" do
    get user_links_edit_url
    assert_response :success
  end

end
