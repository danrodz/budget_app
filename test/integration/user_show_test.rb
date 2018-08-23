require 'test_helper'

class UsersShowTest < ActionDispatch::IntegrationTest

  def setup
    @inactive_user  = users(:inactive)
    @activated_user = users(:marylene)
  end

  test "should display user when activated" do
    get user_path(@activated_user)
    assert_template 'users/show'
    assert_response :success
  end
end