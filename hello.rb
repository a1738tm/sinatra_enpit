require 'sinatra'

get '/' do
  "Hello World!"
end

get '/hello/:name' do |n|
#  "Hello #{params['name']}!"
  "Hello #{n}!"
end

get '/say/*/to/*' do
  "#{params['splat'][0]} #{params['splat'][1]}!"
end
