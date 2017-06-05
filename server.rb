require 'sinatra'


set :public_folder, './public'

#landing page for user
get '/' do
	puts '/'
	send_file File.join(settings.public_folder, 'index.html')
end