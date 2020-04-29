require 'test_helper'

class HyperlinksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hyperlinks_index_url
    assert_response :success
  end

end
