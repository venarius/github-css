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

Copyright (c) 2017 Tim Lange

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.