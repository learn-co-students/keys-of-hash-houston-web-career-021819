require "pry"

class Hash
  def keys_of(*arguments)
keys_array = []
  self.each do |key, value|
    x = 0
    while x < arguments.length
          if value == arguments[x]
            keys_array << key
          end
          x += 1
    end
  end
keys_array
  end
end

#animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}

#animals.keys_of("Australia", "Panama")
