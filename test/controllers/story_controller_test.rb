require 'test_helper'

class StoryControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get story_home_url
    assert_response :success
  end

end
