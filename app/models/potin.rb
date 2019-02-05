class Potin < ApplicationRecord
	belongs_to :user
	has_many :coms
	has_many :users , through: :coms
end
