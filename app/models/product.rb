class Product < ApplicationRecord
  # paginates_per  3
  has_attached_file :image
  validates_attachment :image,
                      content_type: { content_type: /\Aimage\/.*\z/ },
                      size: { less_than: 1.megabyte }

  has_many :line_items, dependent: :destroy
  has_many :orders, through: :line_items, dependent: :destroy

  validates :title, :description, presence: true
  validates :title, uniqueness: true
  validates :title, length: { minimum: 10 }
  
  validates :price, numericality: { greater_than_or_equal_to: 0.01 }
  
  before_destroy :ensure_not_referenced_by_any_line_item

  private
    # ensure that there are no line items referencing this product
  def ensure_not_referenced_by_any_line_item 
    unless line_items.empty?
      errors.add(:base, 'Line Items present')
      throw :abort 
    end
  end

	




end
