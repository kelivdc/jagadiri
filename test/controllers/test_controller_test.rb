require "test_helper"

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get nama" do
    get test_nama_url
    assert_response :success
  end
end
