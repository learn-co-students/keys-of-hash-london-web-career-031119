require "pry"

class Hash
  def keys_of(*arguments)
    # code goes here
    result = []
    self.each do |key, value|
      if arguments.include?(value)
        result.push(key)
      end
    end
    result
  end
end
