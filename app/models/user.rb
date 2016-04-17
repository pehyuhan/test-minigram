class User < ActiveRecord::Base
  validates_presence_of :name, :email, :password, :confirmpassword
  validates_format_of :email, with: /@/
end
