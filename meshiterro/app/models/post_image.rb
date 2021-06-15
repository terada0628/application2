class PostImage < ApplicationRecord
  
  belongs_to :user
  attachment :image #_idは含めません
end
