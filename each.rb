# array =[2,3,4]

# def square_array(array)
#     squared = []
#     array.each {|a| squared << a ** 2}
#    puts squared
# end

# square_array(array)

#.each: will loop through all elements, does something BUT always return the ORIGINAL array

#.map/.collect: Will do something, BUT creates the same amount of elements as the original array.

#.find/.detect: finds the the first element that matches a conditional we made.

#.select: finds all elements that matches our conditional that we made.

#.sort: sorts an array

#.delete_if: deletes cetain elements if they matches our condition.

# array = ["ahmad", "monir", "nawid"]

# array.each do |name|
#     puts name 
# end

# array.each {|name| puts name}      its best to use this when we only have one line of code between do & end


# arr = [1,2,3,4]

# arr.each {|num| puts num + 2}

# arr = [1,2,3,4]

# arr.each {|num| puts num + 2}

# arr.each {|num| num + 2}

# arr.collect {|num| puts num + 2}

# arr.map {|num| num + 2}

#  arr = [1,2,3,4,8]

#  arr.find{|ahmad| puts ahmad % 2 == 0}  #it returns the remaining.

# arr.select {|num| num % 2 == 0}

# arr.delete_if {|num| num % 2 == 0}

# array = ["ahmad", "hakim", "wais"]

# array.each.with_index(-111) do |name, index| 
#     puts "#{index}.  #{name}"
# end 

guests = ["ahmad", "monir", "nawid", "wais", "hakim"]

# def intro(name)
#     puts "Salam #{name}"
# end
# # intro("Ahmad")



# def formality(guests)
#     guests.each.with_index(1) do |guests, index|
#         puts "Salam, #{guests}! you'll be assigned to room #{index}"
#     end
# end
# # formality(guests)
