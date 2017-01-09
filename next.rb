#!/usr/bin/ruby

my_var = 0
while my_var < 10 do
    if my_var == 3
        my_var+=1
        next
    end
    puts my_var
    my_var+=1
end
