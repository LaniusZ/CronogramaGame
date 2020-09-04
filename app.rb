require 'sinatra'
require './config'

get '/' do
    #'hola posible bebedor, bienvenido al juego Cronograma, busca la palabra con mayor puntaje, y si pierdes debes beber'
    erb :hello_form
end

get '/game' do
    erb :hello_form
end

post '/game' do
    resultado = params[:word] || ""
    erb :index, :locals => {"result" => 0}
end

#post '/game' do
#    resultado = params[:word] || ""
#       if resultado = 
#    erb :index, :locals => {"result" => :puntaje}
#end