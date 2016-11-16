class Movie < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :title, :uniqueness => { :scope => [:year] }

  validates :title, :presence => true

  validates :year, :numericality => { :less_than => 2050, :greater_than => 1870 }

end
