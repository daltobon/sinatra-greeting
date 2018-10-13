require 'sinatra'

 	get '/makers/:nombre' do
 	if (:nombre==nil || :nombre=={} || :nombre=="")
 		"<h1> hola desconocido! </h1>"
 	else
 		"<h1> Hola" +"#{params[:nombre]}! </h1>".capitalize	
 	end	
end	

