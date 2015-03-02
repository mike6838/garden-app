class Community < ActiveRecord::Base
  belongs_to :user
  has_many :users
  has_many :gardens
end
