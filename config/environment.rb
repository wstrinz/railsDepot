# Load the rails application
require File.expand_path('../application', __FILE__)
require 'will_paginate/array'

# Initialize the rails application
Depot::Application.initialize!

Depot::Application.configure do

  config.action_mailer.delivery_method = :smtp

  config.action_mailer.smtp_settings = {
    address: "smtp.gmail.com",
    port: 587,
    domain: "gmail.com",
    authentication: "plain",
    user_name: "wstrinz",
    password: "ujorcbgysumrvtqq",
    enable_starttls_auto: true
  }

end