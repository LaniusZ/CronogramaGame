require 'sinatra'
require './config'

get '/' do
    erb :hello_form
end

post '/game' do
    resultado = params[:word] || ""
    puntaje = resultado.count("i")
    puntaje += resultado.count("v")*5
    erb :index, :locals => {"result" => puntaje}
end