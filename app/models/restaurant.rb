class Restaurant < ApplicationRecord
  validates :name, :category, :address,  presence: true
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"]}
end
