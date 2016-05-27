class Employee < ActiveRecord::Base

  has_many :addresses
  
  def full_name
    "#{first_name.titleize} #{last_name.titleize}"
  end
end
