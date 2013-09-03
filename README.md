# angularjs-rails <a href="http://badge.fury.io/rb/angularjs-rails"><img src="https://badge.fury.io/rb/angularjs-rails@2x.png" alt="Gem Version" height="18"></a>

angularjs-rails wraps the [Angular.js](http://angularjs.org) library for use in Rails 3.1 and above. Assets will minify automatically during production.

## Usage

Add the following to your Gemfile:

    gem 'angularjs-rails'

Add the following directive to your JavaScript manifest file (application.js):

    //= require angular

If you desire to require (optional) Angular files, you may include them as well in your JavaScript manifest file (application.js). For example:

	//= require angular-bootstrap
	//= require angular-resource

To use the 'unstable' branch, add the following directive to your JavaScript manifest file (application.js):

    //= require unstable/angular

And similarly, for optional Angular assets:

    //= require unstable/angular-bootstrap
    //= require unstable/angular-resource

## Versioning

Every attempt is made to mirror the currently shipping Angular.js version number wherever possible.

The major, minor, and patch version numbers will always represent the Angular.js version.
