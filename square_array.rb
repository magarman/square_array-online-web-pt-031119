def square_array(array)
  arr = []
  array.each { |x| arr << x ** 2 }
  arr
end

def square_array(array)
  a = []
  array.collect {|x| a << x ** 2}
end  
  
# array = [1, 2, 3]
#