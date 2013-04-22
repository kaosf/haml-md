require 'sinatra'
run Sinatra::Application
get '/' do
  haml :index
end
