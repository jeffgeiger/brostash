# encoding: utf-8
class Status < Sinatra::Application
	get "/" do
		erb :index #, :locals => {:services => Service.all}
	end
end
