require 'sinatra'
require 'sinatra/reloader'

def random_number
    rand(101)
end

secret_number = random_number

get '/' do
    "The secret number is: #{secret_number}"
end