class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: { only_integer: true, greater_than: 0, message: "Store must have revenue" }
  validate :store_must_carry_one

  def store_must_carry_one
    :mens_apparel || :womens_apparel
  end
end