#method1
def greet_programmer()
    puts "Hello, programmer!"
end
#method2 
def greet(name)
    puts "Hello, #{name}!"
end
 #method3 
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
 #method4 
def add(num1, num2)
    return num1 + num2
end
#method5 
def halve(number)
    return nil unless number.is_a?(Numeric)
    
    return number / 2
end
=begin
def my_method(param)
    puts "Running my_method"
    puts param + 1
  end

  my_method (4)
=end

=begin
def syHello()
    puts "hello"
end

syHello()
=end

=begin
def sayHi(name = "Benah")
    puts "eyaa vipi, #{name}!"
end

#sayHi
sayHi "Winnie"
=end

#return keyword
=begin
def stylish_painter
    best_hairstyle = "Bob Ross"
    return "Jean-Michel Basquiat"
    best_hairstyle
end
  
stylish_painter
=end