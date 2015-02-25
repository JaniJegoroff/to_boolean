[![Gem Version](https://badge.fury.io/rb/to_boolean.svg)](http://badge.fury.io/rb/to_boolean)
[![Build Status](https://travis-ci.org/JaniJegoroff/to_boolean.svg?branch=master)](https://travis-ci.org/JaniJegoroff/to_boolean)
[![Coverage Status](https://coveralls.io/repos/JaniJegoroff/to_boolean/badge.svg?branch=master)](https://coveralls.io/r/JaniJegoroff/to_boolean?branch=master)
[![Dependency Status](https://gemnasium.com/JaniJegoroff/to_boolean.svg)](https://gemnasium.com/JaniJegoroff/to_boolean)

to_boolean
==========

Ruby core extension that converts string and integer values to boolean.

Installation
==========

In your Gemfile:

`gem 'to_boolean'`

Install gem manually:

`$ gem install to_boolean`

Usage
==========

`'true'.to_boolean #=> true`

`1.to_boolean #=> true`

`'false'.to_boolean #=> false`

`0.to_boolean #=> false`

See more from **spec/spec_to_boolean.rb**.

Run the tests
==========

`$ bundle`

`$ rake`

License
==========

MIT
