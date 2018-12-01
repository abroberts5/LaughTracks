class Comedian < ActiveRecord::Base
  has_many :specials

  validates :name, presence: true
  validates :age, presence: true

  def self.average_age
    average(:age).round
  end

  def self.unique_cities
    distinct(:city)
  end

  def total_specials
    self.specials.count
  end
end
