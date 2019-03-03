def square_array(array)
  new_array = []
  array.each do |item|
    new_array << item**2
  end
  puts new_array
  new_array
end