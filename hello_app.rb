require 'sinatra'
require './date'

# This is a Sinatra application
get '/' do
    'Hello, world! Happy ' + day_of_the_week(Time.now) + '.'
end

get '/about' do
    'A little about me.'
end

get '/hello/:name' do
    "Hello there, #{params[:name].upcase}."
end

get '/hello/:name/:city' do
    "Hey there #{params[:name]} from #{params[:city]}."
end

get '/more/*' do
    params[:splat]
end

get '/form' do
    erb :form
end