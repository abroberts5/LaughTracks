class Special < ActiveRecord::Base
  belongs_to :comedian

  validates :name, presence: true

  def self.average_runtime
    average(:runtime).round
  end

  def self.how_many
    count(:name)
  end
end
