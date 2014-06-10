# Rails Forum

[![Build Status][Build Status Image]][Build Status]
[![Code Climate][Code Climate Image]][Code Climate]

[Build Status Image]: https://secure.travis-ci.org/bluefocus/rails-forum.png?branch=master
[Build Status]: http://travis-ci.org/bluefocus/rails-forum
[Code Climate Image]: https://codeclimate.com/github/bluefocus/rails-forum.png
[Code Climate]: https://codeclimate.com/github/bluefocus/rails-forum

This is a modern forum system designed for use in Rails 4+ apps. It was extracted from work on a pet project and leverages Ruby 2+, Firebase, Sidekiq, Redis and AngularJS.

## Installation

Add this line to your application's Gemfile:

    gem 'rails-forum'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rails-forum

## Usage

Rails Forum expects that you've got a User model and are using Devise, or something else which provides Devise-like functionality. It requires the following helper methods:

```ruby
# before filter
authenticate_user!

# helpers
current_user?
user_signed_in?
```

## Roadmap

We're using Pivotal Tracker. You can find the project at: https://www.pivotaltracker.com/n/projects/1087684

## Contributing

1. Fork it ( http://github.com/bluefocus/rails-forum/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
