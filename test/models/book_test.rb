# frozen_string_literal: true

require 'test_helper'

class BookTest < ActiveSupport::TestCase
  setup do
    @book = Book.new(name: 'Pencil Eraser')
  end

  test 'validation can be valid' do
    assert @book.valid?
  end

  test 'validation requires a name' do
    @book.name = nil
    assert_not @book.valid?
    assert_not @book.errors[:name].empty?
  end
end
