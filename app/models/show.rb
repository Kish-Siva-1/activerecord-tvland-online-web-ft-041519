class Show < ActiveRecord::Base[5.2]
  has_many :characters
  has_many :actors, through: :characters
  
end