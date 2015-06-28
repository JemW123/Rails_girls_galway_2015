class Comment < ActiveRecord::
  belong_to :user
  belong_to :place
end
