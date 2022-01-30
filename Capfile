require "capistrano/setup"
require "capistrano/deploy"
require "capistrano/rails"
require "capistrano/puma"
install_plugin Capistrano::Puma
install_plugin Capistrano::Puma::Daemon

require "capistrano/yarn"
require "capistrano/bundler"
require 'capistrano/rvm'
require "capistrano/scm/git"
install_plugin Capistrano::SCM::Git
install_plugin Capistrano::Puma::Nginx

Dir.glob("lib/capistrano/tasks/*.rake").each { |r| import r }



