require 'sinatra'
require 'shotgun'

get '/home' do
  "Hello!"
end

get '/secret' do
  "World"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end
