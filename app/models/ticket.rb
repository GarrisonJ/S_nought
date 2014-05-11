class Ticket < ActiveRecord::Base
  has_and_belongs_to_many :flags
  accepts_nested_attributes_for :flags
  def body_preview
    self.body[0..300] + if (self.body.length >= 300) then "..." else "" end
  end
  def small_title
    self.title[0..120] + if (self.body.length >= 300) then "..." else "" end
  end
end
