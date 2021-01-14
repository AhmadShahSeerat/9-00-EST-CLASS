require 'pry'

# array = ["Tim", "Tom", "Jim"]

# def hello_t(array)
#     if block_given?
#       i = 0
  
#       while i < array.length
#         yield(array[i])
#         i = i + 1
#       end
  
#       array
#     else
#       puts "Hey! No block was given!"
#     end
#   end

# ["Tim", "Tom", "Jim"].each do |name|
#     puts "Hi, #{name}"
#   end 

# ["Tim", "Tom", "Jim"].each do |name|
#     if name.start_with?("T")
#       puts "Hi, #{name}"
#     end
#   end 

# def yielding
#     puts "the program is executing the code inside the method"
#     yield
#     puts "now we are back in the method"
#   end 
  
#   yielding { puts "the method has yielded to the block!" } 
 
  
#   yielding do
#     puts "the method has yielded to the block!"
#   end


# def yielding_with_arguments(num)
#     puts "the program is executing the code inside the method"
#     yield(num)
#     puts "now we are back in the method"
#   end 

#   yielding_with_arguments(2) {|i| puts i * 3} 

# ["Tim", "Tom", "Jim"].each do |name|
#     if name.start_with?("T")
#       puts "Hi, #{name}"
#     end
#   end




# collection = [1, 2, 3, 4]


# def my_each(collection)
#     i = 0
#     while i < collection.length
#       yield(collection[i])
#       i = i + 1
#     end
#     collection
#   end

# my_each(collection) do 
#     puts "hi"
# end





# def hello(array)
#     i = 0
#     while i < array.length
#       yield(array[i])
#       i += 1
#     end
#   end 

#   hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" } 




# def hello(array)
#     i = 0
#     while i < array.length
#       binding.pry
#       yield(array[i])
#       i += 1
#     end
#   end 

#   hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" } 


# def hello(array)
#     i = 0
#     collection = []
# #     while i < array.length
# #       collection << yield(array[i])
# #       i += 1
# #     end
# #   end 

# #    hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" } 

# def hello(array)
#     i = 0
#     collection = []
#     while i < array.length
#       collection << yield(array[i])
#       i += 1
#     end
#     collection
#   end

#      hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" } 


# def something 
#     puts "ahmad"
#     yield #
#     puts "shah"
#     puts "something else"
# end 

# something do 
#     puts "its yielding"
# end

# ["Tim", "Tom", "Jim"].each do |name|
#     puts "Hi #{name}."
# end

# ["Tim", "Tom", "Jim"].each do |name|
#     if name.start_with?("T")
#         puts "Hi #{name}."
#     end
# end

# def yielding 
#     puts "The program to be executed first"
#     yield 
#     puts "now back in method."
    
# end

# yielding { puts "after the first put print this then get back to the method." }


# def yielding_with_arguments(num)
#     puts "the program executes the code."
#     yield(num)
#     puts "now back in the method."
    
# end

#     yielding_with_arguments(5) {|i| puts i * 3}

# ["Tim", "Tom", "Jim"].each do |name|
#     if name.start_with?("T")
#         puts "hi #{name}."
#     end
# end

# collection = [1,2,3,4]

# def my_each(collection)
#     i = 0
#     while i < collection.length
#         yield(collection[i])
#         i +=1 
#     end
#     collection
# end

# my_each(collection) do 
#     puts "Hi"
# end

# def hello(array)
#     i = 0
#     while i < array.length
    
#         yield(array[i])
#         i +=1
#     end
# end


# hello(["Tim", "Tom", "Jim"]) { |name| puts "hi, #{name}"}



# def hello(array)
#     i = 0
#     collection = []
#     while i < array.length 
#         collection << yield(array[i])
#         i +=1
#     end
# end

# hello(["Tim", "Tom", "Jim"]) { |name| puts "hi, #{name}"}
# ======================================================================================

# def hello(array)
#     i = 0

#     collection = []
#     while i < array.length 
#         collection << yield(array[i])
#         i +=1 
#     end
#     collection 
#     binding.pry

# hello(["Tim", "Tom", "Jim"]) { |name| puts "hi, #{name}"}

