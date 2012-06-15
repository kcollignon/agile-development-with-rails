# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
AgileWebDevelopmentRails::Application.initialize!


AgileWebDevelopmentRails::Application.configure do 
  
config.action_mailer.deliver_method = :smtp

#config.action_mailer.smtp_settings = {
#  :address  => "smtp.gmail.com",
 # :port     => 587,
 # :domain   => "",
 # :authentication => "plain",
 # :user_name => ",
 # :password => "",
 # :enable_starttls_auto => true
#}

end
