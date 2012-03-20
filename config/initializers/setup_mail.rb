ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "n3tsur.com",
  :user_name            => "daniela.feversani@n3tsur.com",
  :password             => "argentinita",
  :authentication       => "plain",
  :enable_starttls_auto => true
  }
