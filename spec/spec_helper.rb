require 'minitest/autorun'
require 'minitest/reporters'

require 'to_boolean'

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new
