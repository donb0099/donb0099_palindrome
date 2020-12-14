# Palindrome detector

`donb0099_palindrome` is a sample Ruby gem created by Don Blaskowsky while doing
 the [*Learn Enough Ruby to Be Dangerous*]
 (https://www.learnenough.com/ruby-tutorial) by Michael Hartl.

## Installation

To install `donb0099_palindrome`, add this line to your application's `Gemfile`:

```
gem 'donb0099_palindrome'
```

Then install as follows:

```
$ bundle install
```

Or install it directly using `gem`:

```
$ gem install donb0099_palindrome
```

## Usage

`donb0099_palindrome` can add a `palindrome?` method to the `String` class,
 and a 'palindrome?' method to the 'Integer' class.
 it is used as follows:

```
$ irb
>> require 'donb0099_palindrome'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true
```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).