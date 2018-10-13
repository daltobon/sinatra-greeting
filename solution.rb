require 'sinatra'

 	get '/makers/:nombre' do
 	 if (params[:nombre]==nil || params[:nombre]=={} || params[:nombre]=="")
 		"<h1> hola desconocido! </h1>"
 	else
 		"<h1> hola #{params[:nombre]}! </h1>".capitalize	
 	end	
end	

