class Artist < ApplicationRecord
  validates :name, presence: true
  validates :title, uniqueness: true
  has_many :studios
  has_many :instruments, through: :studios
end
