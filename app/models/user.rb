class User < ActiveRecord::Base
  attr_accessible :date, :description, :email, :lastname, :location, :name, :occupation, :password, :username
end
