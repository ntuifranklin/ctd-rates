require "test_helper"

class RatesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get rates_index_url
    assert_response :success
  end

  test "should get update" do
    get rates_update_url
    assert_response :success
  end

  test "should get processupdate" do
    get rates_processupdate_url
    assert_response :success
  end

  test "should get login" do
    get rates_login_url
    assert_response :success
  end

  test "should get processlogin" do
    get rates_processlogin_url
    assert_response :success
  end
end
