class UserPolicy < ApplicationPolicy
  
  def admin?
    user.role == 'admin'
  end

end