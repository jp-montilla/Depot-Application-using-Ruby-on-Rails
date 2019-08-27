class OrderPolicy < ApplicationPolicy

  def admin?
    user.role == 'admin'
  end

end