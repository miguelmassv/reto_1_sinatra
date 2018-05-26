require 'sinatra'

get '/' do
    if (params[:nombre]==nil || params[:nombre]=={} || params[:nombre]=="")
      "Hola desconocido!"
    else
      "<h1>Hola #{params[:nombre]}!</h1>"
    end
  end

# http://localhost:4567/?nombre=miguel
