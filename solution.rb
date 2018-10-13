require 'sinatra'

 	get '/makers/:nombre' do
 	if (:nombre==nil || :nombre=={} || :nombre=="")
 		"<h1> Hola desconocido! </h1>"
 	else
 		"<h1> Hola #{params[:nombre]}! </h1>".capitalize	
 	end	
end	

