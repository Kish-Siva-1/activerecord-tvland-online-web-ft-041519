class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  
  def genre
    self.genre = 
  end 
  
end