class UserMailer < ActionMailer::Base
  default :from => "miCta@gmail.com"
 
  def registration_confirmation(user)
    @user = user
    @url  = "www.gmail.com"
    # @login = "test_login"
    mail(:to => user.email, :subject => "Mensaje de Notificacion")
  end
end
