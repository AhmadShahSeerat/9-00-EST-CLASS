
# deli = ["ahmad", "mahmood", "hamid"]

# def line(deli)
#     deli.each do |num|
#         puts "your que number is #{num}"
#     end
# end

# # line(deli)

    
#     def take_num(line,name)
#       name = "ahmd","BB","CC","DD","EE","FF","GG","HH"
#     puts "#{name} your que number is #{line}"
#     end
#     name = ["a","b","c","d","e"]
#     def dmv(line)
#       puts "#{name}your place in que is"
#     end
    
#     def all_line(name)
#       name.map do |name|
#         puts "hello #{name}your que place is"
    
#       end
#     end
#     def count(name)
#       name.each_with index.map do|guest,index|
#         puts "hello #{name} your place in que is #{index+1}"
#       end
#     end
#     count()
#     def line(num)
#       num =0
#       if  num=num+1
#       puts "now serving #{num}"
#       num+=1
#     else
#       puts "there is no one to be served"
#     end
#     end


# ==========================================================================================================

# working code 

deli = ["ahmad", "wais", "monir"]

def line(deli)
    if deli.empty?
        puts "the line is currently empty."
    else
  current_line = "the line is currently:" 

  deli.each.with_index(1) do |person, i|
    current_line << "#{i}. #{person}"
  end

  print current_line
end
end

# line(deli)

def take_a_number(deli, name)
    deli << name
puts "welcome, #{name}. you are number #{deli.length} in line."
end

# take_a_number(deli, "ahmad")

def now_serving(deli)
    if deli.empty?
        puts " There is no one to be served!"
    else
        puts "Currently serving #{deli.first}."
        deli.shift 
    end
end

now_serving(deli)