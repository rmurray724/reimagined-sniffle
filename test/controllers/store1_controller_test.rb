require 'test_helper'

class Store1ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get store1_index_url
    assert_response :success
  end

end
