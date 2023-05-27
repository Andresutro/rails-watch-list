# frozen_string_literal: true

class Movie < ApplicationRecord
  # validates :title, presence: true, uniqueness: true
  # validates :descri, presence: true
  has_many :bookmarks

  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true
end
