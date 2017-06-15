def square_array(array)
  # your code here
  final = []
  array.each do |number|
    final.push(number ** 2)
  end
  return final
end
