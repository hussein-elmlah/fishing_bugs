class Author < ApplicationRecord
  has_many :created_posts, class_name: 'Post', foreign_key: 'writer_id'
end
