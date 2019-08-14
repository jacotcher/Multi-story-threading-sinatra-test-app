require 'sinatra'
require 'haml'
require_relative 'itemGrid'


class WebApp < Sinatra::Base
  get '/' do
    @grid = ItemGrid.new

    haml :home, :locals => {:grid => @grid}
  end

  post '/' do
    haml :home, :locals => {:grid => @grid}
  end
end

WebApp.run!
