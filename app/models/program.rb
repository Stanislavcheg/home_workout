class Program < ApplicationRecord
  has_many :days

  def icon
    self.class.name.split('Program').first.underscore + '.svg'
  end
end
