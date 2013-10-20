require 'sinatra'
require 'mandrill'
require 'pp'
#require 'mongo_mapper'

class Status < Sinatra::Application
	enable :sessions
#  configure do
#    MongoMapper.setup({'production' => {'uri' => ENV['MONGOLAB_URI']}}, 'production')
#  end
end

require_relative 'helpers/init'
#require_relative 'models/init'
require_relative 'routes/init'
