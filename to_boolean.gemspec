require_relative 'lib/version'

Gem::Specification.new do |gem|
  gem.name          = 'to_boolean'
  gem.version       = ToBoolean::VERSION
  gem.platform      = Gem::Platform::RUBY
  gem.authors       = ['Jani Jegoroff']
  gem.email         = ['jani.jegoroff@gmail.com']
  gem.summary       = 'Simple gem that provides to_boolean method.'
  gem.description   = 'Core extension that converts string and integer values to boolean.'
  gem.homepage      = 'http://github.com/JaniJegoroff/to_boolean'
  gem.license       = 'MIT'

  gem.files         = %w[lib/to_boolean.rb]
  gem.require_paths = ['lib']

  gem.test_files    = %w[spec/spec_helper.rb spec/spec_to_boolean.rb]

  gem.add_development_dependency 'rake', '~> 10.3'
  gem.add_development_dependency 'minitest', '~> 5.4'
  gem.add_development_dependency 'minitest-reporters', '~> 1.0'
  gem.add_development_dependency 'rubocop', '~> 0.26'
end
