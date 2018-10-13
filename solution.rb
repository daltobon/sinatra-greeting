require 'sinatra'
 	get '/' do
 	unless params[:name]
 		@saludo ='Hola desconocido'
 		@instrucciones = "Coloca tu nombre en la URL asi: /?name=tu_nombre"
 	else
 		@saludo = "Hola #{params[:name]}"	
 	end	
	erb :index	
end	


