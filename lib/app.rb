require 'sinatra'
require 'shotgun'

get '/home' do
  "Hello!"
end

get '/secret' do
  "World"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb :index
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb :index
  # @name.is_a?(String)
end

get '/form' do
  erb :index
end
