# frozen_string_literal: true

require_relative '../test_helper'

class BooksControllerTest < ActionDispatch::IntegrationTest
  test 'lists books' do
    get books_path
    assert_response :ok
  end
end
