# ActiveInteractionRails

This gem adds a rails generator for `active_interaction`.

> **WIP**: Don't do any of the below

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'active_interaction-rails'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install active_interaction-rails

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

### With Docker

You will find docker files in the `dev` directory. Edit the `docker-compose.yaml` to suit your existing setup.
To build the image, run;
```
docker-compose build
```
Then open a shell into the container with;
```
docker-compose run air bash
``` 
`docker-compose up` will run the tests and exit.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/NgariNdungu/active_interaction-rails.

