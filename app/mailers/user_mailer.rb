class UserMailer < ActionMailer::Base
  default :from => "miCta@n3tsur.com"

  def registration_confirmation(user)
	@user = user
  	@url  = "http://www.gmail.com"
  	mail(:to=>"miCta@gmail.com", :subject=>"Bienvenido")
#  mail(:to =>  "user.email", :subject => "Registered")
  end

end
