class Flag < ActiveRecord::Base
  has_and_belongs_to_many :tickets
  validates :title, uniqueness: true
end
