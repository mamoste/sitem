require 'test_helper'

class MerhabaControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
