require 'test_helper'

class ServiceOfferingsControllerTest < ActionController::TestCase
  setup do
    @service_offering = service_offerings(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:service_offerings)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create service_offering" do
    assert_difference('ServiceOffering.count') do
      post :create, service_offering: { name: @service_offering.name }
    end

    assert_redirected_to service_offering_path(assigns(:service_offering))
  end

  test "should show service_offering" do
    get :show, id: @service_offering
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @service_offering
    assert_response :success
  end

  test "should update service_offering" do
    patch :update, id: @service_offering, service_offering: { name: @service_offering.name }
    assert_redirected_to service_offering_path(assigns(:service_offering))
  end

  test "should destroy service_offering" do
    assert_difference('ServiceOffering.count', -1) do
      delete :destroy, id: @service_offering
    end

    assert_redirected_to service_offerings_path
  end
end
