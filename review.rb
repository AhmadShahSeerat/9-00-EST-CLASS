def three_times
    puts "hi"

    yield if block_given?
    yield if block_given?
    yield if block_given?

    puts "bye"
end

three_times() { puts "khobish kadi"}



