# angularjs-rails <a href="http://badge.fury.io/rb/angularjs-rails"><img src="https://badge.fury.io/rb/angularjs-rails@2x.png" alt="Gem Version" height="18"></a>

angularjs-rails wraps the [Angular.js](http://angularjs.org) library for use in Rails 3.1 and above. Assets will minify automatically during production.

**If you find this gem useful, please consider donating - your contributions will help me keep this gem updated.**

[![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=NCT7TZEFY2T9Y)


## Usage

Add the following to your Gemfile:

    gem 'angularjs-rails'

Add the following directive to your JavaScript manifest file (application.js):

    //= require angular

If you desire to require (optional) Angular files, you may include them as well in your JavaScript manifest file (application.js). For example:

    //= require angular-animate
    //= require angular-resource

To use the 'unstable' branch, add the following directive to your JavaScript manifest file (application.js):

    //= require unstable/angular2

## Versioning

Every attempt is made to mirror the currently shipping Angular.js version number wherever possible.

The major, minor, and patch version numbers will always represent the Angular.js version.

## IMPORTANT: Requesting upgrades for new Angular.js versions

To request that the latest version of Angular.JS be pushed as a gem to RubyGems, please create a new issue instead of pull requests.
