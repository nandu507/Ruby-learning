class Number
  def initialize
    @number_array = [1,2,3,4,5,6,7,8,9]
  end
  def sum
    @number_array.inject(0) do |result,element|
      result + element
    end
  end
  def mul
    @number_array.inject(1) do |result,element|
      result * element
    end
  end
end
puts Number.new.sum
puts Number.new.mul
