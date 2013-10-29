require 'sinatra'
require 'pp'

class Status < Sinatra::Application
#	enable :sessions
end

require_relative 'routes/init'

