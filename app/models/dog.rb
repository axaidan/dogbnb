class Dog < ApplicationRecord
	has_many :dogsitter_dogs
	has_many :dogsitters, through: :dogsitter_dogs
end
