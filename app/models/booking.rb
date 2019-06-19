class Booking < ApplicationRecord

  validates :Quantity, inclusion: 1...3 , presence: true
  validates :Name, length: {in: 2..20}, uniqueness: true , presence: true
end
