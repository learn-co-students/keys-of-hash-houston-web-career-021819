
 
class Hash
    def keys_of(*arguments)
      array = []
      self.each do |k,v|
        arguments.each do|element|
          if v == element
            array << k
          end
        end
      end
      return array
    end
end