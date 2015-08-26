#09 before/afterフィルタを使おう

require 'sinatra'
require 'sinatra/reloader'

before do
    @author="taguchi"
end

after do
    logger.info "page displayed successfully"
end

get '/' do
    @title="main index"
    @content="main content by"+ @author
    erb :index
end

get '/bout' do
    @title="about this page"
    @content="this page is"+@author
    @email="taguchi@gmail.com"
    erb :about
end