def square_array(array)
  squared_array = []
  sa_index = 0
  array.each do |e|
    squared_array[sa_index] = e ** 2
    sa_index +=1
  end
  squared_array
end