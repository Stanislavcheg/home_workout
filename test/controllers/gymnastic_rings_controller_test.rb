require 'test_helper'

class GymnasticRingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gymnastic_rings_index_url
    assert_response :success
  end

end
