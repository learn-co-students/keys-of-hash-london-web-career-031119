class Hash
  def keys_of(*arguments)
    # code goes here
    arr = []
    each do |key, value|
      if arguments.include?(value)
        arr << key
      end
    end
    arr
  end
end
