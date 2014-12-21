require 'test_helper'

class UserControllerTest < ActionController::TestCase
  test "should get new_user" do
    get :new_user
    assert_response :success
  end

end
