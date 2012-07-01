# encoding: UTF-8

require 'rubygems'
require 'sinatra'
require 'sinatra/jsonp'

get '/' do
  data = { :ip => request.ip }
  jsonp data
end