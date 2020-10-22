
def square_array(array)
  squared_array = []
  array.each do |num|
    num *= num
    squared_array << num
  end  
  return squared_array
end
