class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |i|
      counter = 0
      values.each do |j|
        if j == i
          array << keys[counter]
        end
      counter += 1
      end
    end
    return array
  end
end