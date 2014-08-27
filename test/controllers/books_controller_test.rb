require_relative '../test_helper'

class BooksControllerTest < ActionController::TestCase
  test "shows an index page" do
    get :index
    assert_response :success
  end
end