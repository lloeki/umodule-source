# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'umodule/source'

Gem::Specification.new do |s|
  s.name        = 'umodule-source'
  s.version     = Umodule::Source::VERSION
  s.authors     = ['Loic Nageleisen']
  s.email       = ['loic.nageleisen@gmail.com']
  s.homepage    = 'http://github.com/lloeki/umodule-source'
  s.summary     = %q{uModule source as a Ruby gem.}
  s.description = %q{uModule source as a Ruby gem.}
  s.files       = %W[ lib/umodule-source.rb
                      lib/umodule/source.rb
                      lib/umodule/source/umodule.js ]
end
