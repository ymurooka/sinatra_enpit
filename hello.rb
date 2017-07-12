require 'sinatra'

get '/' do
  "Hello World!"
end

get "/hello/:name" do
  "hello #{prams[:name]}”
end
