class Person < ActiveRecord::Base
  attr_accessible :address, :birthday, :comments, :name
end
