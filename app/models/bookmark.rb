# frozen_string_literal: true

class Bookmark < ApplicationRecord
  belongs_to :list
  belongs_to :movie

  validates_uniqueness_of :list_id, scope: :movie_id
  validates_length_of :comment, minimum: 6
end
