require 'sinatra'
get '/' do
    "Hola desconocido!"
  end
  
  
  get '/makers' do
    "Hola desconocido!"
  end
  
  get '/makers/:nombre' do
    if (params[:nombre]==nil || params[:nombre]=={} || params[:nombre]=="")
      "Hola desconocido!"
    else
      "<h1>Hola "+"#{params[:nombre]}!</h1>".capitalize
    end
  end