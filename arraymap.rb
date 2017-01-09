#!/usr/bin/ruby

a = [5, 4, 7, 2, 9, 6, 8, 1, 3]

odd_even = a.map do |element|
    element%2 == 0 ? "even" : "odd"
end
print odd_even
