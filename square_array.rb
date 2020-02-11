def square_array(array)
  n_array = []
  array.each do |num|
    n_array << num * num
  end 
  return n_array
end