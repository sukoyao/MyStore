class Store < ApplicationRecord
  belongs_to :owner

  has_many :ware_houses
  has_many :products, through: :ware_houses
end