require 'sinatra'
  get '/makers/:num' do
    if (params[:num]==nil || params[:num]=={} || params[:num]=="")
      "Hola desconocido!"
    else
      "<h1>Hola "+"#{params[:nombre]}!</h1>".capitalize
    end
  end