require 'sinatra'

get '/' do
    unless params[:nombre]
        "<h1>Hola desconocido!.</h1>"
    else
        "<h1>hola #{params[:nombre]}!</h1>"
    end
end

# http://localhost:4567/?nombre=miguel
