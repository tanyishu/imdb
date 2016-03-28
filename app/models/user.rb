class User < ActiveRecord::Base
  has_many :reviews

  def fullname
"#{first_name} #{last_name}"
  end

end
