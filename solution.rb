require 'sinatra'

get '/' do
  erb :index
end

post '/abuelita' do
  if params[:cantaleta] == params[:cantaleta].upcase
    @cantaleta = "Ahhh si, manzanas!"
  else
    @cantaleta = "Habla más duro mijito"
  end
  erb :abuelita
end