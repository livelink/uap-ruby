# frozen_string_literal: true

Gem::Specification.new do |gem|
  gem.name    = 'user_agent_parser_livelink'
  gem.version = '2.6.0'

  gem.authors     = 'Tim Lucas'
  gem.email       = 't@toolmantim.com'
  gem.homepage    = 'https://github.com/livelink/uap-ruby'
  gem.summary     = "A simple, comprehensive Ruby gem for parsing user agent strings with the help of BrowserScope's UserAgent database - fork to restore ruby 2.3 compatibility."
  gem.description = gem.summary
  gem.license     = 'MIT'
  gem.executables = ['user_agent_parser']

  gem.files = %x{git ls-files}.split("\n").select { |d| d =~ %r{^(MIT-LICENSE|Readme.md|lib|bin/)} } + ['vendor/uap-core/regexes.yaml']

  gem.required_ruby_version = '>= 2.3'
end
