# micro_migrations

Minimal ActiveRecord standalone migrations.

Not as minimal as it can be in Rails 4, but we need this for Rails 3 and using
a GistGem (https://gist.github.com/svenfuchs/2087829) sometimes causes hassles.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'micro_migrations'
# or this if you want to use from master
# gem 'micro_migrations', github: 'svenfuchs/micro_migrations'
```

And then execute:

```bash
$ bundle
```

Or install it yourself as:

```bash
$ gem install micro_migrations
```

## Usage

Just require it in your `Rakefile`:

```ruby
require 'micro_migrations'
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

See the [LICENSE](https://github.com/svenfuchs/micro_migrations/blob/master/LICENSE).
