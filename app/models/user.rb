class user < ApplicationRecord
  has_many :user_groups
  has_many :groups, through: :groups_users
 end