require 'sinatra'

 	get '/' do
 	if (params[:name]==nil || params[:name]=={} || params[:name]=="")
 		"<h1> hola desconocido! </h1>"
 	else
 		"<h1> hola #{params[:name]}! </h1>"	
 	end	
end	


