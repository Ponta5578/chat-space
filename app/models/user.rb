class user < ApplicationRecord
  has_many :messeages
  has_many :groups_users
  has_many :groups, through: :groups_users
end