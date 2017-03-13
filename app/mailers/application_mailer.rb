class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  
  def welcome_email(user)
  	@user = Users
  	@url = 'https://evening-brushlands-21222.herokuapp.com/user/sign_up'
  	mail(to: @admin.email, subject: 'Welcome to your portfolio Veronica!')
  end
end
