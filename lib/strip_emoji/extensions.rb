class ActiveRecord::Base
  def self.strip_emoji_characters(*attributes)
    return unless table_exists?

    StripEmoji::Mixin.inject_methods(self, attributes)
  end
end
