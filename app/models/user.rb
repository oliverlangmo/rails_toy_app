class User < ActiveRecord::Base
  has_many :microposts
  validates , presence: true
  validates , presence: true
end
