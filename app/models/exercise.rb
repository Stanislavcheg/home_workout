class Exercise < ApplicationRecord
  belongs_to :day

  def image_tutorial?
    file_name.include?('gif')
  end
end
