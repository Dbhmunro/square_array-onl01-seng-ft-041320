def square_array(array)
  new_array = []
  array.collect { |x| new_array << x ** 2 }
  new_array
end

sample = [1, 2, 3]
square_array(sample)
