class User < ApplicationRecord
  has_many :microposts, dependent: :destory
  validates :name, presence: true
  validates :email, presence: true
end
