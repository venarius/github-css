# GitHub for Rails

Github's CSS implementation in Rails.

Since their CSS is licensed under MIT, I figured why not create a gem out of it.

## Documentation

Currently, there is no documentation available. You current have to clone the styles from the GitHub-Page.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'github-rails'
```

And then execute the following command:

    $ bundle install

## Usage

Add the following line to your application.css / application.scss file:

```ruby
*= require github
```

## Contributing

Bug reports and pull requests are welcome on GitHub at [the official Repository](https://github.com/venarius/github-rails).


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).