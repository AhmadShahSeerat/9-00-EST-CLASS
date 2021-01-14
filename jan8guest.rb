# meetin, im expecting lets five people
# i have to make for each of them an id card, assign them to a room,
# tell them to go to your room based on what is name.

guests = ["Ahmad", "Monir", "Nawid", "Wais", "Hakim"]

def hoyat(name)
    puts "Hello, my name is #{name}."
end

# hoyat("ssss")

def all_hoyat(guests)
    guests.map do |guest|
        puts "Hello, my name #{guest}."
    end
end
# all_hoyat(guests)

def otaq(guests)
    guests.each_with_index.map do |guest, index|
        puts "Hello, #{guest}, you'll be assigned to room #{index+1}."
    end
end

# otaq(guests)

def print(guests)
    all_hoyat(guests).each do |card|
        puts card
    end

    otaq(guests).each do |taslimi|
        puts taslimi 
    end
end

# print(guests)