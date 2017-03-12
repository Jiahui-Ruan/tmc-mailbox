class Article < ActiveRecord::Base
  validates :sender, presence: true, length: {minimum: 3, maximum: 50}
  validates :title, presence: true, length: {minimum: 3, maximum: 50}
  validates :content, presence: true , length: {minimum: 10, maximum: 500}
end