class DogsitterDog < ApplicationRecord
	belongs_to :dog
	belongs_to :dogsitter
	has_many :stroll_dogs
	has_many :strolls, through: :stroll_dogs
end
