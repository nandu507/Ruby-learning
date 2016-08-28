print "Tell me a car model:"
car_model = gets.strip
output = case car_model
          when "figo" then "ford"
          when "jazz" then "honda"
          when "i20" then "hundai"
          else "dont know the model"
         end
  print "the car company for #{car_model} ",output
