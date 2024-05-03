class Comment < ApplicationRecord
  belongs_to :author, class_name: 'Author', foreign_key: 'writer_id'
end
