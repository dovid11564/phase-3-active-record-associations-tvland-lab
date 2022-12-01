class Character < ActiveRecord::Base
  belongs_to :character
  belongs_to :show

  def actor
    "#{self.actor.first_name} #{self.actor.last_name}"
  end
end