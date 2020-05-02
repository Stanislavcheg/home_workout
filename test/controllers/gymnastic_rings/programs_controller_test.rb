require 'test_helper'

class GymnasticRings::ProgramsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gymnastic_rings_programs_index_url
    assert_response :success
  end

end
