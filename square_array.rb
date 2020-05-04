def square_array(array)
  squared = new.Array
  array.each do |square|
   squared.push(square ** 2)
  end
  squared
end