# require 'pry'
# counter = 0
# until counter == 20
#   puts "The current number is less than 20."
#   counter += 1

# end 

# until # read until as "if not"

# counter = 0
#  until counter == 10  #inverse of while 
#     puts "not 10 yet"
#  counter +=1
#  end


array = ["ahmad", "monir", "nawid"]
def comma(array)
if array.length == 2 
    puts "#{array[0]} and #array #{array[1]}"
elsif array.length > 2
    array[-1].insert(0, "and")
end
puts array.join(", ")
end

comma(array)


