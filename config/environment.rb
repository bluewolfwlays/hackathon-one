# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
HackathonOne::Application.initialize!

Rails::Initializer.run do |config|    
  #additional or existing configuration
  config.gem "asf-soap-adapter", :lib => 'asf-soap-adapter'   
end