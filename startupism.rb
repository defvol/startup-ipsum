# Inspired by:
# http://www.businessweek.com/articles/2012-04-26/mad-libs-startup-pitch
# http://malcolmgladwellbookgenerator.com/
# http://divshot.github.io/geo-bootstrap/

require 'sinatra'
require 'active_support/inflector'
require './helpers/generator'

get '/' do
  pitch = nil
  unless params[:idea].nil?
    pitch = generate_pitch_for_idea(escape_html(params[:idea]))
  end
  haml :index, :format => :html5, :locals => { :pitch => pitch }
end

