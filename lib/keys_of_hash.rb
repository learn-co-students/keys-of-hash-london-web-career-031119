class Hash
  def keys_of(*arguments)
    common_keys = []
      arguments.each do |argument|
      self.each do |key, value|
        if argument == value
          common_keys<<key
        end
      end 
    end
    return common_keys
  end
end