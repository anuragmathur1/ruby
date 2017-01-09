#!/usr/bin/ruby

def my_method
    puts "Executing your code.... "
    yield
    puts "done"
end

my_method do
    puts 2+2
end
