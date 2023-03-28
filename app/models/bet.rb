class Bet < ApplicationRecord

  validates :result, presence: true
  validates :title, presence: true

end
