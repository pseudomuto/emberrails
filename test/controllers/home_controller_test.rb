require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "GET index" do
    get :index
    assert_response :success
    assert_template :index
    assert_template layout: 'layouts/application'
  end
end
