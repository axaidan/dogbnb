class Dogsitter < ApplicationRecord
	has_many :dogsitter_dogs
	has_many :dogs, through: :dogsitter_dogs
	has_many :strolls
end
