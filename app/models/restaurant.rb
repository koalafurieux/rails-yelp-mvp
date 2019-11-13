class Restaurant < ApplicationRecord
  has_many :reviews, :dependent => :destroy
  CATEGORIES = ['chinese', 'italian', 'japanese', 'french', 'belgian']
  validates :name, presence: true
  validates :address, presence: true, allow_blank: false
  validates :category, inclusion: { in: CATEGORIES }
end
