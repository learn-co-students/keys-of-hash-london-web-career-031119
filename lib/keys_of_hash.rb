require 'pry'
=begin
This method should take an undefined number of arguments, 
using the splat operator, an2d return an array with every key from the hash whose value matches the value(s) given as an argument.
=end
class Hash
  def keys_of(*arguments)
    arr = []
    p arguments
    
  self.each do |k,v|
    # binding.pry
    arguments.each do |val|
      if v == val
        arr << k  
      end
    end  
  end
  arr
  end
end