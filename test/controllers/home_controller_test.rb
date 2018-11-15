require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get general" do
    get home_general_url
    assert_response :success
  end

  test "should get lycee" do
    get home_lycee_url
    assert_response :success
  end

  test "should get lyon" do
    get home_lyon_url
    assert_response :success
  end

end
