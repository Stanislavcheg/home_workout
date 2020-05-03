class Resource < ApplicationRecord
  belongs_to :exercise

  def image?
    type == 'Image'
  end

  def video?
    type == 'Video'
  end
end
