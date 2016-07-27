class Agency < ActiveRecord::Base
  has_and_belongs_to_many :service_offerings

  validates :name, presence: true
  validates :city, presence: true

end
