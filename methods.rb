def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end

def add(num1,num2)
    return num1 + num2
end

def halve(number)
    if number.class != Integer
        return nil
    else
        return number/2
    end
end 



# def reverse_name(name)
#     if name.class != String
#         return nil
#     end

#     name.reverse
# end

# puts reverse_name("Kiprotich")
# puts reverse_name(123)

# def stylish_painter
#     best_hairstyle = "Bob Ross"
#     return "Jean-Michel Basquiat"
#     best_hairstyle
# end

# puts stylish_painter

# def my_method param
#     puts "Running my method"
#     puts param +1
# end

# my_method 1


# def say_hi(name="Rubist")
#     puts "Hi there, #{name}!"
# end

# say_hi("Test Me")

# def add_and_log(num1, num2)
#     puts num1 + num2
# end

# def add_and_return(num1, num2)
#     return num1 + num2
# end

# sum1 = add_and_log(2, 2)
# sum2 = add_and_return(2, 3)