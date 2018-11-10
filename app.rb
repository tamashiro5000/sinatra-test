require 'sinatra'
require 'sinatra/reloader'


get '/' do
  erb :index
end

get '/form' do
  erb :form
end


post '/form' do
  @name = params[:name]
  @date = params[:date]
  @plan = params[:plan]

  erb :form_new
end
