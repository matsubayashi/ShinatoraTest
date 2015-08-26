#07テンプレートで変数を使ってみよう

require 'sinatra'
require 'sinatra/reloader'


get '/:name' do |n|
    @name=n
    erb :index
end