require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get Home" do
    get :Home
    assert_response :success
  end

  test "should get Weather" do
    get :Weather
    assert_response :success
  end

  test "should get Contactus" do
    get :Contactus
    assert_response :success
  end

end
