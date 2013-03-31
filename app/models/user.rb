class User < ActiveRecord::Base
  attr_accessible :email, :name

  def notify
    # TODO
    UserMailer.test_mail(self).deliver
  end
end
