require 'pry'
class Hash
def keys_of(*arguments)
  new_array = []
    self.each do |key, value|
      arguments.each do |argument|
      if value == argument
        new_array << key
      end
    end
    end
    new_array
  end
end

# {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}
