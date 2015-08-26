#05URLからのパラメータを使おう1

require 'sinatra'
require 'sinatra/reloader'

=begin
get '/from/*/to/*' do |f,t|
    "from #{f} to #{t}"
end
=end

#正規表現の使用
get %r{/users/([0-9]*)} do |i|
    "user id=#{i}"
end
