# CapybaraSwitchDriver

capybara switch driver with CLI

If you setting the weblkit, usually rises webkit

Specific test launch a chrome with gem

```ruby
chrome=t bundle exec rspec spec/feature/foo_spec.rb
```

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'capybara_switch_driver'
```

And then execute:

    $ bundle

And add default driver to your `rails_helper`

For example, it is webkit

because of chrome or poltergeist is possible

```ruby
Capybara::SwitchDriver.default = :webkit
```


## Usage

```ruby
chrome=t bundle exec rspec spec/feature/foo_spec.rb
```

setting driver list is below

```
webkit
chrome
poltergeist
```

## Contributing

1. Fork it
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create new Pull Request

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

