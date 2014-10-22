# Gist::Embed::Rails

(gist-embed)[https://github.com/blairvanderhoof/gist-embed] for Rails.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'gist-embed-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install gist-embed-rails

Add to `application.js`
```javascript
//= require jquery
//= require gist-embed.js
```

Then add in html template:
```html
<code data-gist-id="<gist-id>"></code>
```

## Usage

Variants of usage: (http://blairvanderhoof.com)[http://blairvanderhoof.com/gist-embed/]

## Turbolinks
Compatable with (jquery.turbolinks)[https://github.com/kossnocorp/jquery.turbolinks]

## Contributing

To refresh gem, just run:
```shell
$ rake upload
```
