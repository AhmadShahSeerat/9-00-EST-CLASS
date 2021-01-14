array = ["Ahmad", "monir", "wais", "nawid"]

def comma(array)
    if array.length == 2
        puts "#{array[0]} and #{array[1]}."
    
    elsif array.length > 2
        array[-1].insert(0, "and ")
    end


    array.join(", ")
end

# comma(array)

def reverse(words)

    jumla = words.split(" ")

    box = []

    jumla.collect do |word|
        box << word.reverse
    end
    box.join(" ")
end

    reverse("Hello Monir, hope all is well.")

