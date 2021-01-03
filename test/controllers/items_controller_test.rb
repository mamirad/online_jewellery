require 'test_helper'

class ItemsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @item = items(:one)
  end

  test "should get index" do
    get items_url
    assert_response :success
  end

  test "should get new" do
    get new_item_url
    assert_response :success
  end

  test "should create item" do
    assert_difference('Item.count') do
      post items_url, params: { item: { alert_on: @item.alert_on, brand: @item.brand, category_id: @item.category_id, company: @item.company, condition: @item.condition, description: @item.description, is_warranty: @item.is_warranty, name: @item.name, purchase_price: @item.purchase_price, quantity: @item.quantity, returnable: @item.returnable, sale_price: @item.sale_price, status: @item.status, total_sale: @item.total_sale, user_account_id: @item.user_account_id } }
    end

    assert_redirected_to item_url(Item.last)
  end

  test "should show item" do
    get item_url(@item)
    assert_response :success
  end

  test "should get edit" do
    get edit_item_url(@item)
    assert_response :success
  end

  test "should update item" do
    patch item_url(@item), params: { item: { alert_on: @item.alert_on, brand: @item.brand, category_id: @item.category_id, company: @item.company, condition: @item.condition, description: @item.description, is_warranty: @item.is_warranty, name: @item.name, purchase_price: @item.purchase_price, quantity: @item.quantity, returnable: @item.returnable, sale_price: @item.sale_price, status: @item.status, total_sale: @item.total_sale, user_account_id: @item.user_account_id } }
    assert_redirected_to item_url(@item)
  end

  test "should destroy item" do
    assert_difference('Item.count', -1) do
      delete item_url(@item)
    end

    assert_redirected_to items_url
  end
end
