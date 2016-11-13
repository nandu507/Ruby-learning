puts"before class:#{self}"
class Name
  puts"Inside class:#{self}"
  def subname
    puts"Inside method:#{self}"
  end
  puts"After method:#{self}"
end
Name.new.subname
