class PostImage < ApplicationRecord

  belongs_to :user
  attachment :image #_idは含めません
  has_many :post_comments,dependent: :destroy
end
