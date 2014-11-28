require 'test_helper'

class ArmiesControllerTest < ActionController::TestCase
  setup do
    @army = armies(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:armies)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create army" do
    assert_difference('Army.count') do
      post :create, army: { name: @army.name }
    end

    assert_redirected_to army_path(assigns(:army))
  end

  test "should show army" do
    get :show, id: @army
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @army
    assert_response :success
  end

  test "should update army" do
    patch :update, id: @army, army: { name: @army.name }
    assert_redirected_to army_path(assigns(:army))
  end

  test "should destroy army" do
    assert_difference('Army.count', -1) do
      delete :destroy, id: @army
    end

    assert_redirected_to armies_path
  end
end
