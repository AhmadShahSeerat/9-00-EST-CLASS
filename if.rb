# name = gets.chomp

# if name == "ahmad"
#     puts "welcome dear"

# elsif name == "monir"
#     puts " welcome"

# elsif name == "nawid"
#     puts " no welcome"
# else 
#     puts "who are you?"
# end

#new code==================================

name = gets.chomp
case name 
when "ahmad"
    puts "welcome dear"
    
when "monir"
    puts "boro baba"

when "nawid"
    puts "bye"

else 
    puts "who are you?"
end
