require 'mechanize'
require 'sinatra/base'
require 'pry'
require 'haml'
require_relative 'functions'


class MainProgram < Sinatra::Base
   get "/" do 
      @camera = params[:cams] || "1"
      
      haml :cams
   end
end