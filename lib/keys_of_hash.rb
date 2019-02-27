class Hash
  def keys_of(*args)
    result = []
    args.each { |arg|
      self.each { |key, value|
        if value == arg
          result << key
        end
      }
    }
    result
  end
end
