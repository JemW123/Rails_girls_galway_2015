class Comment < ActiveRecord::
  belong_to :user
  belong_to :place
  validates :body, length: { maximum: 140 }
end
