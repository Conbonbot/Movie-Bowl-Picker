require 'test_helper'

class PastMoviesControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get past_movies_list_url
    assert_response :success
  end

end
