def square_array(array)
  new_array = []
  array.each do |item|
    puts item**2
    new_array << item**2
  end
  puts new_array
  new_array
end