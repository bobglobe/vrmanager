class Email < ActiveRecord::Base
  attr_accessible :body,:from, :email,:subject, :status
  
end
