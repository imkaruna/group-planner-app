class Plan < ActiveRecord::Base
  belongs_to :group
  has_many :suggestions
end
