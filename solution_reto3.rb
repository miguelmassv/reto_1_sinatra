require 'sinatra'
get '/' do
  erb :index
end

post '/saludar' do
  "Hola #{params[:nombre]}!"
end


# <h1>Hola dime a quien saludar</h1>

# <form action="/saludar" method="post">
# <input type="text" name="nombre">
# <input type="submit" value ="Enviar">

# </form>