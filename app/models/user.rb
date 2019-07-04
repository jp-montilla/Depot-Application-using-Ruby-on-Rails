class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  after_destroy :ensure_an_admin_remains
  validates :name, presence: true, uniqueness: true
  has_secure_password

  class Error < StandardError
  end
  
  private
    def ensure_an_admin_remains
      if User.count.zero?
        # errors.add(:base, 'can')
        raise Error.new "Can't delete last user"
      end
    end




end