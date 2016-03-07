# StripEmoji

ruby字符串过滤emoji表情gem包

## Alert

随着手机系统升级,emoji表情也会更新,此gem包不保证能过滤所有表情符号...

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'strip_emoji'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install strip_emoji

## Usage
```ruby
class Zone < ActiveRecord::Base
  strip_emoji_characters :name
end
```
### 使用示例
![使用示例](./assets/strip_emoji.png?raw=true)


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

