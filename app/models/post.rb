class Post < ApplicationRecord
  has_one_attached :image

  def day
    self.created_at.strftime("%b %e, %Y")
  end
end
