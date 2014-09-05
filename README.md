[ ![Codeship Status for
teamsnap/emquemessages](https://www.codeship.io/projects/2ca7fd90-1785-0132-5f9d-7ab39a5c8237/status)](https://www.codeship.io/projects/34115)

# EmqueMessages

EmqueMessages is a gem to help produce [Kafka](http://kafka.apache.org/)
messages with [Poseidon](https://github.com/bpot/poseidon) that will be
consumed by [emque](https://github.com/teamsnap/emque) services.

By splitting this from emque, applications that just want to produce messages
can be relieved of the dependencies of running emque based services and have
an easier time running on older versions of Ruby.

## Installation

Add this line to your application's Gemfile:

    gem "emquemessages"

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install emquemessages

## Usage

# Requirements

* Ruby 1.9.3 or higher
* Kafka 0.8 or higher

## Tests

To run tests...

```
rspec
```

This will automatically download kafka for use in tests.

## Contributing

1. Fork it ( http://github.com/teamsnap/emquemessages/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request