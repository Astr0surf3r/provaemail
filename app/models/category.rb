class Category < ActiveRecord::Base

has_many :relationships
has_many :articles, through: :relationships 

end
