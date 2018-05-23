require 'sinatra'

get '/' do
    if params[:nombre] == ""
        "Hola desconocido!."
    elsif params[:nombre]
        "hola #{params[:nombre]}!"
    else
        "Hola desconocido!."
    end
end

# http://localhost:4567/?nombre=miguel
