class UserMailer < ActionMailer::Base
  # default from: "from@example.com"
  default from: "cantfindlolz@gmail.com"

  def test_mail(user)
    @user = user
    mail(:to => @user.email, :subject => "This is just a test!")
  end

end
