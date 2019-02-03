class Hash
  def keys_of(*arguments)
    array = []
    Hash.each do |key, value|
      arguments.each do |item|
        if item == value
          array << key
        end
      end
    end
    array
  end
end 