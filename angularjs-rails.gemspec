# -*- encoding: utf-8 -*-
require File.expand_path('../lib/angularjs-rails/version', __FILE__)

Gem::Specification.new do |s|
	s.name			= 'angularjs-rails'
	s.version		= AngularJS::Rails::VERSION
	s.date			= '2013-09-06'
	s.summary		= 'Angular.js on Rails'
	s.description	= 'Injects Angular.js into your asset pipeline as well as other Angular modules.'
	s.authors		= ["Hirav Gandhi"]
	s.email			= 'hgandhi@alumni.stanford.edu'
	s.files			= Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
	s.homepage    	= 'https://github.com/hiravgandhi/angularjs-rails/'

  s.add_development_dependency  'rake'
  s.add_development_dependency  'versionomy'
end
