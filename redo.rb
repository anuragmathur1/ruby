#!/usr/bin/ruby

my_var = 0
while my_var < 10 do
    puts my_var
    if my_var == 3
        my_var=10
        redo
    end
    my_var+=1
end
