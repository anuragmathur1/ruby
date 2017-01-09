#!/usr/bin/ruby
puts "Enter a sentence :"
sentence = gets
sa = sentence.split().count
puts("The number of word#{sa == 1?" ":"s "}in sentence is : #{sa}")
