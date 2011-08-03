require './tedxboulder_web.rb'
 
root_dir = File.dirname(__FILE__)
 
set :root,        root_dir
set :app_file,    File.join(root_dir, 'tedxboulder_web.rb')

set :csrf_key,	  '4Dj93kBbBGGzpR9381DxdkX93MMQqt94d'
set :sessions, 	  true

disable :run, :reload

use Rack::Static, :urls => ["/stylesheets"], :root => "tmp"
 
run Sinatra::Application