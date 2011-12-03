require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get research" do
    get :research
    assert_response :success
  end

  test "should get members" do
    get :members
    assert_response :success
  end

  test "should get publications" do
    get :publications
    assert_response :success
  end

  test "should get useful_links" do
    get :useful_links
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get information" do
    get :information
    assert_response :success
  end

end
