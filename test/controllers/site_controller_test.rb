require 'test_helper'

class SiteControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get site_home_url
    assert_response :success
  end

  test "should get add" do
    get site_add_url
    assert_response :success
  end

  test "should get delete" do
    get site_delete_url
    assert_response :success
  end

  test "should get show" do
    get site_show_url
    assert_response :success
  end

end
