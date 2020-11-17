number = [1, 2, 3]

def square_array(number)
  number.each_with_object([]) { |i,number| number << i ** 2 }
end


