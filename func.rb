#!/usr/bin/ruby

def hello_user
    puts("Enter your name : ")
    username = gets
    puts "Hello "+ username
end

def hello
    puts("Enter your name : ")
    username = gets
    username
end

puts hello_user
puts hello

def userbool
    puts("Enter your name : ")
    username = gets
    if username != "\n"
        "Hello #{username}"
    else 
        false
    end
end

puts userbool
