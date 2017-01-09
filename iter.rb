#!/usr/bin/ruby

a = [1,2,3,4,5]

a.each do |b|
    puts b*2
end


h = {'name'=>'Anurag', 'sirname'=>'Mathur', 'wife'=>'Komal','daughter'=>'Mohini'}

h.each do |key,value|
    print h[key]
end
