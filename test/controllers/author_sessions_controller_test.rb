require "test_helper"

class AuthorSessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get author_sessions_new_url
    assert_response :success
  end

  test "should get create" do
    get author_sessions_create_url
    assert_response :success
  end

  test "should get destroy" do
    get author_sessions_destroy_url
    assert_response :success
  end
end
