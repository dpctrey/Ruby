def add(a, b)
    puts "Adding #{a} + #{b}"
    return a + b
end

def subtract(a, b)
    puts "Subtracting #{a} + #{b}"
    return a - b
end

def multiply(a, b)
    puts "Multiplying #{a} * #{b}"
    return a * b
end

def divide(a, b)
    puts "Dividing #{a} / #{b}"
    return a / b
end

def printArray()
    myArray = ["hello", "world", "extra"]
    print myArray
    puts
    puts myArray.length
    puts myArray[2]
end

def twoArray()
    myDouble = Array[[1, 2, 3], [4, 5, 6]]
    puts myDouble
end

def factorial(n)
    if n == 1
        return 1
    else 
        return n * factorial(n - 1)
    end
end

puts factorial 5
puts twoArray
puts "They should all equal 25"
adding = add 20, 5
subtracting = subtract 30, 5
multiplying = multiply 5, 5
dividing = divide 5000000, 200000
puts adding
puts subtracting
puts multiplying
puts dividing
printArray


require 'prime'
puts Prime.prime?(1)
print Prime.first(10)