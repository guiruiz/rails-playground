class Author < ActiveRecord::Base
  validates :name, presence: true
  has_many :posts
end
