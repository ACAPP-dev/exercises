require 'pry'

# w3resource array practice

def array_test(array, value)
  array.include?(value) ? true : false
  #binding.pry

end

def array_test_2(array, value)
  if array.first == value || array.last == value
    return true
  else
    return false
  end

end



array = %w(dog cat bird hampster bear lion giraffe)
array_2 = [7, 3, 5, "string", "None", 6, 4]

#p array_test(array, "cats")
p array_test_2(array_2, 4)
