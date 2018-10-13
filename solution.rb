require 'sinatra'
 	get '/' do
 	unless params[:name]
 		@saludo ='Hola desconocido!'
 	else
 		@saludo = "Hola #{params[:name]}!"	
 	end	
	erb :index	
end	


