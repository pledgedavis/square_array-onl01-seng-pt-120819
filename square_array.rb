def square_array(array)
  # your code here
  my_array = []
  array.each do |n|
    my_array << n **2 
    return my_array
  end
end