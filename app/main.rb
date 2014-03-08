require 'mechanize'
require 'sinatra/base'
require 'pry'
require 'haml'
require_relative 'functions'


class MainProgram < Sinatra::Base
   get "/" do 
      haml :cams
   end
end