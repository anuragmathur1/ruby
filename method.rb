#!/usr/bin/ruby

def mul a, b
    r = a*b
    if r >= 0
        r
    else
        false
    end
end

puts "Enter 2 numbers : "
n1 = gets.to_i
n2 = gets.to_i

x = mul n1, n2
puts x
