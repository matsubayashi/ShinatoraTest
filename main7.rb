#08 layout.erbを使ってみよう

require 'sinatra'
require 'sinatra/reloader'

get '/' do
    @title="main index"
    @content="main content"
    erb :index
end

get '/bout' do
    @title="about this page"
    @content="this page is"
    @email="taguchi@gmail.com"
    erb :about
end