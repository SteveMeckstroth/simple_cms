require 'test_helper'

class Steve1ControllerTest < ActionDispatch::IntegrationTest
  test "should get mail" do
    get steve1_mail_url
    assert_response :success
  end

  test "should get math" do
    get steve1_math_url
    assert_response :success
  end

end
