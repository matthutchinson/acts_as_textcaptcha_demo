## ActsAsTextcaptcha Demo

An example Rails application configured with the
[acts_as_textcaptcha](https://github.com/matthutchinson/acts_as_textcaptcha)
gem, and deployable with Heroku's one-click [deploy
button](https://devcenter.heroku.com/articles/heroku-button). Use this app to
play around with configuring the gem in different ways.

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://www.heroku.com/deploy)

Try out a running demo of this app
[here](https://acts-as-textcaptcha-demo.herokuapp.com/).

### Configuration

The Rails app contains one `ActiveRecord` model `Comment`, that validates with a
correct textcaptcha logic answer (on create). It is configured with a
[config/textcaptcha.yml](https://github.com/matthutchinson/acts_as_textcaptcha_demo/blob/master/config/textcaptcha.yml)
file that sets a few options and includes fallback questions (in the event
of a failed API request).

To identify calls to the API (at [textcaptcha.com](http://textcaptcha.com)) the
`TEXTCAPTCHA_API_IDENTIFIER` ENV variable must be set. If you are deploying with
Heroku's one-click button, this will be auto-generated for you.

For more information on the
[acts_as_textcaptcha](https://github.com/matthutchinson/acts_as_textcaptcha) gem
and how to configure it, see the links below.

### Links

* [Gem](http://rubygems.org/gems/acts_as_textcaptcha)
* [GitHub](https://github.com/matthutchinson/acts_as_textcaptcha)
* [Travis CI](http://travis-ci.org/#!/matthutchinson/acts_as_textcaptcha)
* [Code Climate](https://codeclimate.com/github/matthutchinson/acts_as_textcaptcha/maintainability)
* [Test Coverage](https://codeclimate.com/github/matthutchinson/acts_as_textcaptcha/test_coverage)
* [RDoc](http://rdoc.info/projects/matthutchinson/acts_as_textcaptcha)
* [Wiki](http://wiki.github.com/matthutchinson/acts_as_textcaptcha)
* [Issues](http://github.com/matthutchinson/acts_as_textcaptcha/issues)
* [Report a bug](http://github.com/matthutchinson/acts_as_textcaptcha/issues/new)

### Who's who?

* [ActsAsTextcaptcha](http://github.com/matthutchinson/acts_as_textcaptcha) and [little robot drawing](http://www.flickr.com/photos/hiddenloop/4541195635/) by [Matthew Hutchinson](http://matthewhutchinson.net)
* [TextCaptcha](http://textcaptcha.com) API and service by [Rob Tuley](http://openknot.com/me/) at [Openknot](http://openknot.com)

