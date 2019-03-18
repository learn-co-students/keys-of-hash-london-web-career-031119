animals = {"sugar glider"=>"Australia",
  "aye-aye"=> "Madagascar",
  "red-footed tortoise"=>"Panama",
  "kangaroo"=> "Australia",
  "tomato frog"=>"Madagascar",
  "koala"=>"Australia"}

require 'pry'

class Hash
  def keys_of(*arguments)
    keys =[]
    arguments.each do |x|
      self.each do |k,v|
        if v == x
          keys << k
        end
      end
    end
  keys
end
end
