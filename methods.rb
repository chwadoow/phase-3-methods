# Your code here!

def greet_programmer 
    puts "Hello, programmer!"
end


def greet (name)
    puts "Hello, #{name}!"
end

def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end

def add (first_num,second_num)
    first_num + second_num
end

def halve (number)
    if number.class != Integer
        return nil
    end
    number/2
end