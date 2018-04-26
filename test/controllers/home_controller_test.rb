require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get income" do
    get home_income_url
    assert_response :success
  end

  test "should get expense" do
    get home_expense_url
    assert_response :success
  end

end
