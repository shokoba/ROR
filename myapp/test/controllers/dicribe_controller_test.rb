require 'test_helper'

class DicribeControllerTest < ActionController::TestCase
  test "should get room_list" do
    get :room_list
    assert_response :success
  end

  test "should get discreption" do
    get :discreption
    assert_response :success
  end

end
