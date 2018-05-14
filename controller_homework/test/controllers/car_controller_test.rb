require 'test_helper'

class CarControllerTest < ActionDispatch::IntegrationTest
  test "should get wheels" do
    get car_wheels_url
    assert_response :success
  end

  test "should get engine" do
    get car_engine_url
    assert_response :success
  end

  test "should get colour" do
    get car_colour_url
    assert_response :success
  end

  test "should get make" do
    get car_make_url
    assert_response :success
  end

end
