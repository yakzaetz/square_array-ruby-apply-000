def square_array(array)
  n_array = []
  array.each { |num| n_array << (num * num) }
  return n_array
end