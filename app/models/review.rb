class Review < ApplicationRecord

  validates :content, presence: true
  validates :rating, presence: true
  validates :rating, numericality: { only_integer: true }
  validates :rating, inclusion: { in: [0, 1, 2, 3, 4, 5] }
  belongs_to :restaurant

  def new
    @restaurant = Restaurant.find_by_id(params[:id])
  end

  def create
  end
end
