#!/usr/bin/env rake
require "bundler/gem_tasks"

require_relative 'tasks/angularjs-rails/stable_updater'
require_relative 'tasks/angularjs-rails/unstable_updater'

desc "Update Angular JS assets"
task :update_angular do
  AngularJS::Rails::StableUpdater.update_js!
  AngularJS::Rails::UnstableUpdater.update_js!
end
