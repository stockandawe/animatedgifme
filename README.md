# Animatedgifme

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'animatedgifme'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install animatedgifme

## Usage

```ruby
Animatedgifme.find(768)
#=> "http://i.imgur.com/8kJyPo2.gif"

Animatedgifme.tagged("cat")
#=> "http://i.imgur.com/UAfxER2.gif"

Animatedgifme.find("cat")
#=> "http://i.imgur.com/dEd7bFG.gif"
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
