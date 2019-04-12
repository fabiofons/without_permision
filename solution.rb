require 'sinatra'

get '/' do 
    if env['HTTP_PERMISO'] == 'soy-un-token-secreto'
        "Si lo logramos!"
    else 
        "Sin permiso"
    end
end