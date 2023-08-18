require 'sinatra'
require 'africa_palindrome'

get '/' do
    @title = "Home"
    erb :index
end

get '/about' do
    @title = "About"
    erb :about
end

get '/palindrome' do
    @title = "Play"
    erb :palindrome 
end

post '/palindrome' do
    @phrase = params[:word].downcase
    @title = "Result"
    erb :result
  end