require 'sinatra'


get '/' do
    @navegador= request.user_agent
    "#{@navegador}"
end