#03複数のリクエストに対応する

require 'sinatra'
require 'sinatra/reloader'
get '/'do
    "hello world"
end

get '/about'do
    "about this site page"
end