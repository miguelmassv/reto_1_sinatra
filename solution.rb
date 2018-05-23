require 'sinatra'

get '/:nombre' do
    "hola #{params[:nombre].capitalize}!"
end


