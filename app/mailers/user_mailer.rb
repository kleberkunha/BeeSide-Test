class UserMailer < ApplicationMailer
  default from: 'kleberkunha@hotmail.com'

  def welcome_email
    @user = params[:user]
    @url  = 'http://example.com/login'
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end
end
