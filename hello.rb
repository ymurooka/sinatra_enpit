re 'sinatra'
require 'sinatra/reloader'

get '/' do
  'how are you?'
end

get '/path/to' do
  "this is [/path/to]"
end

# ここから
get '/hello/*' do |name|
  "hello #{name}. how are you?"
end
# ここまでを追加
