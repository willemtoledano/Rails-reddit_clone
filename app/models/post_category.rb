class PostCategory < ActiveRecord::Base
  # has_many :posts
  # has_many :categories
  
  belongs_to :post
  belongs_to :category 
end

# the Model is detecting the tables post, category and PostCategory
# join is failing --> ActiveRecord::HasManyThroughAssociationNotFoundError: 
# Could not find the association :post_category in model Post