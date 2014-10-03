# Core extension to the Object class
#
class Object
  def to_boolean
    value = self.is_a?(String) ? downcase : self
    [true, 'true', 1, '1'].include?(value)
  end
end
