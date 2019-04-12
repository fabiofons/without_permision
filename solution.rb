require 'sinatra'

get '/' do 
    if env['HTTP_PERMISO'] == 'soy-un-token-secreto'
        [200, "Si lo logramos!"]
    else 
        [401, "Sin Permiso"]
    end
end