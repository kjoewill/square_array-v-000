def square_array(array)
  squared_array = []
  sa_index = 0
  array.each do |element|
    squared_array[sa_index] = each * each
    sa_index +=1
  end
  squared_array
end