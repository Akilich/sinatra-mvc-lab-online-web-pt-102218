require_relative 'config/environment'


class App < Sinatra::Base
  get '/' do
    erb :index
  end
  
  post '/' do
  @user_input =  "#{params[:user_phrase]}"
    erb :user_input
  end
end