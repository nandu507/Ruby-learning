puts "Enter the Genter"
genter = gets.chomp
output = genter == "female" ? "She" : "he"

puts"Enter the age"
age = gets.to_i
result = if(age<2)
          output+" is a toddler"
        elsif age<10
          output+" is a child"
        elsif age<18
          output+" is a teenager"
        elsif age<45
          output+" is a adult"
        elsif age<95
          output+" is a old age"
        else
          "can\'t determine"
        end
puts result
