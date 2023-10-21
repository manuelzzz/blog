class Article < ApplicationRecord
  has_many :comments 

  validates :tittle, presence: true
  validates :body, presence: true, length: { minimum: 10 }
end
