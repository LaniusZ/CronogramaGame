require 'sinatra'
require './config'
require "./lib/cronograma"

cronograma= Cronograma.new

get '/' do
    erb :hello_form
end

post '/game' do
    resultado = params[:word] || ""
    puntaje= cronograma.puntaje(resultado)
    puntaje += resultado.count("i")
    puntaje += resultado.count("v")*5
    erb :index, :locals => {"result" => puntaje}
end