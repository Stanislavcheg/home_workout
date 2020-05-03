class Exercise < ApplicationRecord
  belongs_to :day
  has_many :resources

  def image_tutorial?
    file_name.include?('gif')
  end
end
