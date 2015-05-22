require 'bundler'
Bundler.setup

require 'sinatra'
require 'appsignal/integrations/sinatra'
require_relative 'lib/app'
