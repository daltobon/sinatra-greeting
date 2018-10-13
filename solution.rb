require 'sinatra'

 	get '/makers/:name' do
 	if (:name==nil || :name=={} || :name=="")
 		"<h1> hola desconocido! </h1>"
 	else
 		"<h1> Hola" +"#{params[:nombre]}! </h1>".capitalize	
 	end	
end	

