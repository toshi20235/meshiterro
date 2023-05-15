class PostImage < ApplicationRecord
  has_one_attach :image
  belongs_to :user
end
