class Ingredient < ActiveRecord::Base

	belongs_to :project
	has_many :comments, as: :commentable

end