# Inspired by:
# http://www.businessweek.com/articles/2012-04-26/mad-libs-startup-pitch
# http://malcolmgladwellbookgenerator.com/
# http://divshot.github.io/geo-bootstrap/

require 'sinatra'

get '/' do
  haml :index, :format => :html5, :locals => { :idea => params[:idea] }
end

