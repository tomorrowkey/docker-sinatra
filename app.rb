require 'sinatra'

get '/' do
  @hostname = `hostname`.strip

  haml :index
end
