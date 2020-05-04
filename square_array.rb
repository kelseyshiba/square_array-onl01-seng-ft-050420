def square_array(array)
  squared = Array.new
  array.each do |square|
   squared.push(square ** 2)
  end
  squared
end