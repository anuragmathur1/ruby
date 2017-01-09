#!/usr/bin/ruby

pets = ["cats","dogs","chickens", "ducks","fish"]

pet_index = 0

while pet_index < pets.count do
    if pets[pet_index] == "ducks" || pets[pet_index] == "chickens"
        pets[pet_index] = nil
    end
    pet_index += 1
end
puts pets
