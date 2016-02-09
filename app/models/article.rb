class Article < ActiveRecord::Base
  belongs_to :user
  validates :Title, presence:  true, length: { minimum: 3 , maximum: 50} 
  validates :Description, presence: true, length:  { minimum: 10 , maximum: 100 }
  validates :user_id, presence: true
  
  
end
  