# write a program that prints number from 1..100 DONE
# if number between them is divided by 3 write fizz if its divided by 5 it should print buzz
# if its divisible by both then print out fizzbuzz
#modulo sign, we use it when we need the remainder of a quitient.


# (1..20).each do |num| 
#     if num % 3 == 0 && num % 5 == 0
#         puts "#{num}. FIZZBUZZ"
#     elsif
#         num % 3 == 0
#         puts "#{num}. FIZZ"
#     elsif
#         num % 5 == 0 
#         puts "#{num}. BUZZ"
#     else
#         puts "#{num}"
#     end
# end

# def fizzbuzz
#     num = gets.chomp
#     if num % 3 == 0 && num % 5 == 0
#         puts "FIZZ"

#     elsif num % 5 == 0 
#         puts "BUZZ"

#     else 
#         puts "FIZZBUZZ"
#     end
# end
# fizzbuzz


# def fizz_buzz(n)
#     arr = (1..n).to_a
#     i = 0

#     while arr[i] < arr[n]
#         if i % 3 == 0 && i % 5 == 0
#             array[i] = 'fizzbuzz'
#         elsif i % 3 == 0
#             arr[i] = 'fizz'
#         elsif i % 5 == 0
#             arr[i] = 'buzz'
#         else arr[i] = i
#             i +=1
#         end
#     end
#         return arr
#     end


# fizz_buzz(100)

# def fizz_buzz(num)
#     arr = (1..num).to_a
#     i = 0
  
#     while arr[i] < arr[num]
#       if i % 3 == 0 && i % 5 == 0 
#         arr[i] = 'fizzbuzz'
#       elsif i % 3 == 0 
#         arr[i] = 'fizz'
#       elsif i % 5 == 0 
#         arr[i] = 'buzz'
#       else 
#         arr[i] = i
#         i += 1 
#       end
#     end
  
#     return arr 
#   end
  
#   fizz_buzz(100)


