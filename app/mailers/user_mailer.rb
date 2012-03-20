class UserMailer < ActionMailer::Base
  default :from => "daniela.feversani@n3tsur.com"

  def registration_confirmation(user)
	@user = user
  	@url  = "http://www.gmail.com"
  	mail(:to=>"daniela.feversani@gmail.com", :subject=>"Bienvenido")
#  mail(:to =>  "user.email", :subject => "Registered")
  end

end
