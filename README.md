## ActsAsTextcaptcha Demo

An example Rails application configured with the
[acts_as_textcaptcha](https://github.com/matthutchinson/acts_as_textcaptcha)
gem.

### Configuration

The Rails app contains one `ActiveRecord` model `Comment`, that validates with a
correct textcaptcha logic answer (on create). It is configured with a
[config/textcaptcha.yml](https://github.com/matthutchinson/acts_as_textcaptcha_demo/blob/master/config/textcaptcha.yml)
file that sets a few options and includes fallback questions (in the event
of a failed API request).

To identify calls to the API (at [textcaptcha.com](http://textcaptcha.com)) the
`TEXTCAPTCHA_API_IDENTIFIER` ENV variable must be set.

For more information on the
[acts_as_textcaptcha](https://github.com/matthutchinson/acts_as_textcaptcha) gem
and how to configure it, see the links below.

### Links

* [Gem](http://rubygems.org/gems/acts_as_textcaptcha)
* [GitHub](https://github.com/matthutchinson/acts_as_textcaptcha)
* [CI](https://github.com/matthutchinson/acts_as_textcaptcha/actions/workflows/ci.yml)
* [RDoc](https://rubydoc.info/github/matthutchinson/acts_as_textcaptcha)
* [Issues](http://github.com/matthutchinson/acts_as_textcaptcha/issues)
* [Report a bug](http://github.com/matthutchinson/acts_as_textcaptcha/issues/new)

### Who's who?

* [ActsAsTextcaptcha](http://github.com/matthutchinson/acts_as_textcaptcha) and [little robot drawing](http://www.flickr.com/photos/hiddenloop/4541195635/) by [Matthew Hutchinson](http://matthewhutchinson.net)
* [TextCaptcha](http://textcaptcha.com) API and service by [Rob Tuley](http://openknot.com/me/) at [Openknot](http://openknot.com)

