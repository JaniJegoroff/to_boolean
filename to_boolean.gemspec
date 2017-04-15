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

  gem.files         = Dir.glob('lib/**/*.rb')
  gem.require_paths = ['lib']

  gem.test_files    = Dir.glob('spec/**/*.rb')

  gem.add_development_dependency 'rake', '~> 12.0'
  gem.add_development_dependency 'minitest', '~> 5.10'
  gem.add_development_dependency 'minitest-reporters', '~> 1.1'
  gem.add_development_dependency 'rubocop', '~> 0.48'
  gem.add_development_dependency 'coveralls', '~> 0.8'
end
