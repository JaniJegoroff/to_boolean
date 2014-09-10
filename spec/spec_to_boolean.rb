require_relative 'spec_helper'

class TestToBoolean < Minitest::Spec
  describe TestToBoolean do
    it 'should return true' do
      [true, 'true', 'TRUE', 1, '1'].each do |value|
        value.to_boolean.must_equal(true)
      end
    end

    it 'should return false' do
      [false, 'false', 'FALSE', 0, '0', nil, :symbol].each do |value|
        value.to_boolean.must_equal(false)
      end
    end
  end
end
