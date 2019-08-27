class ProductPolicy < ApplicationPolicy

  def admin?
    user.role == 'admin'
  end

end