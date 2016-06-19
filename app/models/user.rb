class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  has_many :user_groups
  has_many :groups, through: :user_groups

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
