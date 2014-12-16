class UserMailer < ActionMailer::Base
  default from: "gugacoding@gmail.com"

  def welcome_email(recibe)
    mail(to: recibe , subject: 'Welcome to My Awesome Site')
  end
end
