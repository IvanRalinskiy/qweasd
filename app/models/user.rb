class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  PERMISSIONS = {
  	admin: 'ADMIN',
  	user: 'USER'
  }

  serialize :permissions, Array

end
