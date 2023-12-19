require "test_helper"

class CalculatorControllerTest < ActionDispatch::IntegrationTest
  test "should get result" do
    get calculator_result_url
    assert_response :success
  end
end
