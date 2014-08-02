require 'sinatra'

configure do
  set :server, :puma
end

get '/' do
  "Sinatra | Puma | Heroku"
end
