class Author < ActiveRecord::Base
  validates :name, presence: true 
  validates :email, uniqueness: true 
  validates :phone, length: { is: 10 }
end
