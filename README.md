# jQuery-Gravatar-Rails

## Installation

Add this line to your application's Gemfile:

    gem 'jquery-gravatar-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery-gravatar-rails

## Usage

Without options:

    $('body').append($.gravatar('zachleatherman@gmail.com'));

With options:

    $('body').append($.gravatar('zachleatherman@gmail.com', {secure: true,
                                                             rating: 'pg'}));

## Options

* size: size of the gravatar
* rating: rating of the gravatar g (default), pg, r, x
* image: default image url
* secure: serve https gravatar

## License

jQuery-Gravatar and jQuery-Gravatar-Rails are both Licensed under the WTFPL (http://sam.zoy.org/wtfpl/)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
