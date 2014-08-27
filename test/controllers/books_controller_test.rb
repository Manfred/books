require_relative '../rest_helper'

class BooksControllerTest < ActionController::TestCase
  test "shows an index page" do
    get :index
    assert_status :success
  end
end