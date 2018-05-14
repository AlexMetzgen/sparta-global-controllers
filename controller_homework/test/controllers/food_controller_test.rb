require 'test_helper'

class FoodControllerTest < ActionDispatch::IntegrationTest
  test "should get type" do
    get food_type_url
    assert_response :success
  end

  test "should get weight" do
    get food_weight_url
    assert_response :success
  end

  test "should get colour" do
    get food_colour_url
    assert_response :success
  end

  test "should get expiry" do
    get food_expiry_url
    assert_response :success
  end

end
