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
    erb :index, :locals => {"result" => puntaje}
end