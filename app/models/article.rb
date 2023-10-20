class Article < ApplicationRecord
  validates :tittle, presence: true
  validates :body, presence: true, length: { minimum: 10 }
end
