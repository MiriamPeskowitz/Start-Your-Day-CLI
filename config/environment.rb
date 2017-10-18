require 'bundler' #this loads bundler
Bundler.require   #this uses bundler to require gems from the gemfile 
require "require_all"

#download this gem, and put it here, for all dependencies? Then refer to it from bin/

require_all './lib' #this loads all the files 

#is this good to go? 

#/puts "environment loaded"#{ delete later}