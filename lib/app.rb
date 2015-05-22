require 'sinatra'
require 'sinatra/contrib'
require 'sinatra/json'
require 'sinatra/reloader'
require 'json'

set :environment, :production
disable :run, :reload

class SinatraApp < Sinatra::Base
  use Appsignal::Rack::Listener
  use Appsignal::Rack::SinatraInstrumentation

  get '/error' do
    an_error #method doesn't exist
  end

  get '/test' do
    "Hello"
  end

end
