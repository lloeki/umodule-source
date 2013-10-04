module Umodule
  module Source
    VERSION = '0.5.1'

    def self.bundled_path
      File.expand_path('../source/umodule.js', __FILE__)
    end

    def self.contents
      @contents ||= File.read(bundled_path)
    end
  end
end
