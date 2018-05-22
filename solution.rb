require 'sinatra'

get '/' do
    unless params[:nombre]
        "Hola desconocido!."
    else
        "hola #{params[:nombre]}!"
    end
end

# http://localhost:4567/?nombre=miguel
