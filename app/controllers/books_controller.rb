# frozen_string_literal: true

class BooksController < ApplicationController
  def index
    render(json: Book.ordered)
  end
end
