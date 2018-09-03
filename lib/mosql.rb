require 'airbrake-ruby'

# error logging on heroku
Airbrake.configure do |c|
  c.project_id = 194516
  c.project_key = 'd6fbe38a2ce0c5423592f1dd16d3d94a'
end

require 'log4r'
require 'mongo'
require 'sequel'
require 'mongoriver'
require 'json'

require 'mosql/version'
require 'mosql/log'
require 'mosql/sql'
require 'mosql/schema'
require 'mosql/streamer'
require 'mosql/tailer'

