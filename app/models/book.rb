# frozen_string_literal: true

class Book < ApplicationRecord
  scope :ordered, -> { order(:name) }

  validates :name, presence: true
end
