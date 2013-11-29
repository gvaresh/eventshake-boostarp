require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

  test "should get tickets" do
    get :tickets
    assert_response :success
  end

  test "should get works" do
    get :works
    assert_response :success
  end

end
