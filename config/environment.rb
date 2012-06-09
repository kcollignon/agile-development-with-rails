# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
AgileWebDevelopmentRails::Application.initialize!


AgileWebDevelopmentRails::Application.configure do 
  
config.action_mailer.deliver_method = :smtp

config.action_mailer.smtp_settings = {
  :address  => "smtp.gmail.com",
  :port     => 587,
  :domain   => "kevincollignon.com",
  :authentication => "plain",
  :user_name => "kevin@kevincollignon.com",
  :password => "Babykevkev1",
  :enable_starttls_auto => true
}

end
