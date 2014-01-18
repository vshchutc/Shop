require 'test_helper'

class PurchasesControllerTest < ActionController::TestCase
  setup do
    @purchase = purchases(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:purchases)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create purchase" do
    assert_difference('Purchase.count') do
      post :create, purchase: { customer_name: @purchase.customer_name, goods_id: @purchase.goods_id, goods_title: @purchase.goods_title, monger: @purchase.monger, monger_id: @purchase.monger_id, operation_date: @purchase.operation_date, price: @purchase.price, total_sum: @purchase.total_sum }
    end

    assert_redirected_to purchase_path(assigns(:purchase))
  end

  test "should show purchase" do
    get :show, id: @purchase
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @purchase
    assert_response :success
  end

  test "should update purchase" do
    patch :update, id: @purchase, purchase: { customer_name: @purchase.customer_name, goods_id: @purchase.goods_id, goods_title: @purchase.goods_title, monger: @purchase.monger, monger_id: @purchase.monger_id, operation_date: @purchase.operation_date, price: @purchase.price, total_sum: @purchase.total_sum }
    assert_redirected_to purchase_path(assigns(:purchase))
  end

  test "should destroy purchase" do
    assert_difference('Purchase.count', -1) do
      delete :destroy, id: @purchase
    end

    assert_redirected_to purchases_path
  end
end
