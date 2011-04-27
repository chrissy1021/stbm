require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get employment" do
    get :employment
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get paralegals" do
    get :paralegals
    assert_response :success
  end

  test "should get staff" do
    get :staff
    assert_response :success
  end

  test "should get attorneys" do
    get :attorneys
    assert_response :success
  end

  test "should get mediation" do
    get :mediation
    assert_response :success
  end

  test "should get practice_areas" do
    get :practice_areas
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

end
