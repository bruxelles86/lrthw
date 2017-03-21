def add(a, b)
    return a + b
end

def subtract(a, b)
    return a - b
end

def multiply(a, b)
    return a * b
end

def power(a, b)
    return a ** b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = power(100, 2)

puts ''

# what = (age + (height - (weight * (iq / 2))))

# puts what

what2 = add(age, subtract(height, multiply(weight, power(iq, 2))))

puts what2