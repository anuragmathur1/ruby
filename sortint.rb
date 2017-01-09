#!/usr/bin/ruby

puts("Enter 10 integers : ")
i = 0
a = []
while i<=10 do
    a[i] = gets.to_i
    i+=1
end
puts("printing :")
puts(a.sort)
