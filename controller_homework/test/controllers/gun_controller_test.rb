require 'test_helper'

class GunControllerTest < ActionDispatch::IntegrationTest
  test "should get type" do
    get gun_type_url
    assert_response :success
  end

  test "should get weight" do
    get gun_weight_url
    assert_response :success
  end

  test "should get ammo" do
    get gun_ammo_url
    assert_response :success
  end

  test "should get firerate" do
    get gun_firerate_url
    assert_response :success
  end

end
