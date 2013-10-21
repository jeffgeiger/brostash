# encoding: utf-8
class Status < Sinatra::Application
	get "/" do
		erb :index #, :locals => {:services => Service.all}
	end

	get "/about" do
		erb :about
	end

	post "/produce" do
		erb :produce, :locals => {:broFields => params['broFields']}
	end
end
