class Article < ActiveRecord::Base

has_many :comments
has_many :relationships
has_many :categories, through: :relationships

end
