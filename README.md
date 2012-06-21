# angularjs-rails

angularjs-rails wraps the [Angular.js](http://angularjs.org) library for use in Rails 3.1 and above. Assets will minify automatically during production.

## Usage

Add the following to your gemfile:

    gem 'angularjs-rails'

Add the following directive to your Javascript manifest file (application.js):

    //= require angular
    
If you desire to require (optional) Angular files, you may include them as well in your Javascript manifest file (application.js). For example:

	//= require angular-bootstrap
	//= require angular-resource

## Versioning

angularjs-rails 1.0.1 == Angular.js 1.0.0

Every attempt is made to mirror the currently shipping Angular.js version number wherever possible. For the first release, you will notice the version number is 1.0.1. Sadly, due to an
issue with pushing the gem, I was required to augment the version number. Tracking of the Angular.JS version number will commense after a new version of Angular.js is released.