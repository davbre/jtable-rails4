# jtable-rails4

Integrate the [jTable jQuery plugin](http://jtable.org) into Rails 4 (+?) applications.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jtable-rails4'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jtable-rails4

## Usage

In application.js add the following line:

    //= require jtable/jquery.jtable

In application.css add a line which references one of the jTable theme css files, e.g. for the metro blue theme:

    *= require jtable/themes/metro/blue/jtable


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/[my-github-username]/jtable-rails4/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
