class Post < ApplicationRecord
  belongs_to :user

  validates :body, presence: true, length: { in: 3..120}

end
