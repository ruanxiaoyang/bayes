# Load the rails application
require File.expand_path('../application', __FILE__)
ENV['RAILS_RELATIVE_URL_ROOT'] = ""
#ENV['RAILS_RELATIVE_URL_ROOT'] = "/BT"

# Initialize the rails application
Bayes::Application.initialize!
