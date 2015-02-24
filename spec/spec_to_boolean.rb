require_relative 'spec_helper'

# Test class for ToBoolean
class SpecToBoolean < Minitest::Spec
  describe 'to_boolean' do
    it 'should return true' do
      [true, 'true', 'TRUE', 1, '1'].each do |value|
        value.to_boolean.must_equal(true)
      end
    end

    it 'should return false' do
      [false, 'false', 'FALSE', 0, '0', nil, :symbol, ''].each do |value|
        value.to_boolean.must_equal(false)
      end
    end
  end
end
