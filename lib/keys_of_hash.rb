class Hash
  # splat operator allows to put as many arguments as we want
  def keys_of(*arguments)
    # code goes here
    final = []
    # Iterate through arguments to check if the values equals to the arg we are looking for
    arguments.each do |arg|
      # self allows to access the Hash and to iterate through it to find they keys and values
      self.each do |key, value|
        # if the value equals to the arg we are looking for, then we push its key into our final array. 
        if value == arg
          final << key
        end
      end
    end
    final
  end
end
