class User < ApplicationRecord
	has_many :potins
	has_many :coms
	has_many :potins , through: :coms
end
