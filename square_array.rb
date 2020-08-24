def square_array(array)
  array.each do |number|
    array.unshift(number**2)
  end
end
