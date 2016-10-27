class Post < ActiveRecord::Base
  belongs_to :user
  has_many :comments
  validates :title, presence: true
  validates :author, presence: true
  validates :date_published, presence: true
  validates :content, presence: true
end
