require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/secret' do
  "Norman and Ronnie rule the world"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src='https://cnet2.cbsistatic.com/img/n6FwSNUEI6P-zYtzAXegHFGjxeM=/940x0/2021/02/09/62a82602-5227-4b0c-875c-302af79cc49e/zoomcat.jpg'>
  </div>"
end
