# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :address => 'smtp.sendgrid.net',
  :port => 587,
  :authentication => :plain,
  :user_name => 'ed.ruiz1106',
  :password => 'password1',
  :domain => 'heroku.com',
  :enable_starttls_auto => true
}

# ActionMailer::Base.smtp_settings = {
#   :user_name => 'your_sendgrid_username',
#   :password => 'your_sendgrid_password',
#   :domain => 'yourdomain.com',
#   :address => 'smtp.sendgrid.net',
#   :port => 587,
#   :authentication => :plain,
#   :enable_starttls_auto => true
# }

# ed.ruiz1106
# export SENDGRID_PASSWORD=password1