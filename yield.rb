# def yielding
#     puts "the program is executing the code inside the method"
#     yield
#     puts "now we are back in the method"
#   end 

#   yielding

# ==================================================================================

# def emtehani
#     puts "1"
#     yield
#     puts "3"
#     puts "4"
# end

# emtehani { puts "2"} #here it prints 1, then when it hits yield it comes down and print this line then goes back 
#                      # and prints the remaining lines there. then leave the mehod, and then starts over, if we yield again 
#                      # outside the method, it starts over, print the first line then hits yield and print yeild then prints the remaining

# emtehani do 
#     puts "1 3 4 this plus 3 and 4"
# end

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

# def tamrin(array)

#     i = 0 

#     while i < array.size 
#         yield(array[i])

#         i += 1
#     end
#      array
# end

# tamrin(["ahmad", "shah", "almar"]) do |name|
#     if name.end_with?("d")
#         puts "khosh amadid"
#     end
# end

# ==========================================================================

