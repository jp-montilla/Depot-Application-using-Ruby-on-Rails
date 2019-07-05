class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  paginates_per  1
  
  devise :database_authenticatable,
         :recoverable, :rememberable, :validatable

end
