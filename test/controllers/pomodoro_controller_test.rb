require 'test_helper'

class PomodoroControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pomodoro_index_url
    assert_response :success
  end

end
