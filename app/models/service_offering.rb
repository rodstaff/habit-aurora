class ServiceOffering < ActiveRecord::Base
  has_and_belongs_to_many :agencies
  validates :name, presence: true
end
