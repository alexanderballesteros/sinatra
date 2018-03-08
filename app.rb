require 'sinatra'
=begin
get '/' do
  'Hello world!'
end

get '/' do
  erb :index
end


get '/' do
  @name = "Pedro"
  erb :index
end

get '/excersise' do
  status 200
  headers "Content-Type" => "text/html"
  body "Hola mi mu mu mu Mundo"
end

=end

#localhost:4567/rectangulo?lado1=3&lado2=5
get '/rectangulo' do
	lado1=params[:lado1].to_i
	lado2=params[:lado2].to_i
  "El área del rectangulo es #{lado1*lado2}" 
 end
#localhost:4567/cuadro?lado1=3
get '/cuadro' do
	lado1=params[:lado1].to_i
  "El área del cuadrado   es #{lado1*lado1}"
 end

 <form action="/hello" method="post">
  <label for="name"><input type="text" id="name" name="name">
  <button type="submit">Enviar</button>
</form>
