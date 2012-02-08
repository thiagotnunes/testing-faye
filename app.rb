require 'rubygems'
require 'sinatra/base'

class SinatraApp < Sinatra::Base

  get '/' do
    'Hello world'
  end

end

