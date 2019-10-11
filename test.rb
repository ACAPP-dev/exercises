require 'pry'

# w3resource array practice

def array_test(array, value)
  array.include?(value) ? true : false
  #binding.pry

end


array = %w(dog cat bird hampster bear lion giraffe)

p array_test(array, "cats")
