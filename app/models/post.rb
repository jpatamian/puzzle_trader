class Post < ApplicationRecord
  has_one_attached :image
  belongs_to :category
  validates :name, :price, :description, :category_id, presence: true 

  def day
    self.created_at.strftime("%b %e, %Y")
  end
end
