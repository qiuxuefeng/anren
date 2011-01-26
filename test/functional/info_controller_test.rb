require 'test_helper'

class InfoControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get solution" do
    get :solution
    assert_response :success
  end

  test "should get researh" do
    get :researh
    assert_response :success
  end

  test "should get case" do
    get :case
    assert_response :success
  end

  test "should get daili" do
    get :daili
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
