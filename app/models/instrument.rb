class Instrument < ApplicationRecord
  has_many :studios
  has_many :artists, through: :studios
end
