require 'test_helper'

class PeoplesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get peoples_new_url
    assert_response :success
  end

end
