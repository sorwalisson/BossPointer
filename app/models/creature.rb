class Creature < ApplicationRecord
  belongs_to :general, optional: true
end
