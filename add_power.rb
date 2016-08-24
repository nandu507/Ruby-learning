
def add_power(a,b)
  (a+b)**(a+b)
end
puts "Enter the first no:"
input1 = gets
puts "Enter the second no:"
input2 = gets
puts add_power(input1.to_i, input2.to_i)
