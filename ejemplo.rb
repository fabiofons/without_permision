require 'sinatra'

get '/' do
  [200, { "Content-Type" => "text/html" }, "Hola Mundo"]
end