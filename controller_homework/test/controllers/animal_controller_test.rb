require 'test_helper'

class AnimalControllerTest < ActionDispatch::IntegrationTest
  test "should get eyes" do
    get animal_eyes_url
    assert_response :success
  end

  test "should get legs" do
    get animal_legs_url
    assert_response :success
  end

  test "should get colour" do
    get animal_colour_url
    assert_response :success
  end

  test "should get type" do
    get animal_type_url
    assert_response :success
  end

end
