class Article < ActiveRecord::Base
  
  validates :Title, presence:  true, length: { minimum: 3 , maximum: 50} 
  validates :Description, presence: true, length:  { minimum: 10 , maximum: 100 }
  
  
end
  