class User < ApplicationRecord
  has_many :microposts

  validates_presence_of :name
  validates :email, uniqueness: true, presence: true
end
