# frozen_string_literal: true
require 'faker'
class List < ApplicationRecord
  has_many :bookmarks
  has_many :movies, through: :bookmarks,dependent: :destroy

  validates :name, presence: true
  validates :name, uniqueness: true

end
