
class Hash
  require 'pry'
def keys_of(*arguments)
  list = []
each do |key, value|
    if arguments.include?(value)
     list << key

end
end
list
end
end

# require 'pry'
# class Hash
#   def keys_of(*args)
#     map {|key, value| args.include?(value) ? key : nil }.compact
#     binding.pry
#   end
# end
