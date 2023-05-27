# frozen_string_literal: true

class Movie < ApplicationRecord
  # validates :title, presence: true, uniqueness: true
  # validates :descri, presence: true
  has_many :bookmarks
  has_many :movies, through: :bookmarks

  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true
end
