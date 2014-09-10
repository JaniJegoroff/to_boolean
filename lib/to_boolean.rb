class Object
  def to_boolean
    value = self.is_a?(String) ? self.downcase : self
    [true, 'true', 1, '1'].include?(value)
  end
end
