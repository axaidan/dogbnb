class Stroll < ApplicationRecord
	belongs_to :dogsitter

	# STROLL - STROLL_DOGS - DOGSITTER_DOG
	has_many :stroll_dogs
	has_many :dogsitter_dog, through: :stroll_dogs
end
