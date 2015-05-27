# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!


# Including a change required for Papertrail (http://help.papertrailapp.com/kb/configuration/configuring-centralized-logging-from-ruby-on-rails-apps/)
config.logger = RemoteSyslogLogger.new('logs2.papertrailapp.com', 24096)