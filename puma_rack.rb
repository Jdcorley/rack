require 'rack/handler/puma' 
require_relative 'rack_app'

Rack::Handler::Puma.run(RackApplication.new, Port: 9292)
