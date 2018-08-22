require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "Budget Tracking App"
    assert_equal full_title("Help"), "Help | Budget Tracking App"
    assert_equal full_title("Sign up"), "Sign up | Budget Tracking App"
  end
end