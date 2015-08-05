class String
  define_method(:palindrome) do
    old_array = self.downcase.split("")
    new_array = []
    old_array.each() do |letter|
      new_array.unshift(letter)
    end
    if new_array == old_array
      true
    else
      false
    end

  end
end
