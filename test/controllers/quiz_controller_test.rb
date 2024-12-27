require "test_helper"

class QuizControllerTest < ActionDispatch::IntegrationTest
  test "should get title:text" do
    get quiz_title:text_url
    assert_response :success
  end

  test "should get description:text" do
    get quiz_description:text_url
    assert_response :success
  end
end
