class User < ActiveRecord::Base
  has_and_belongs_to_many :user_roles
  has_many :climbs
end
