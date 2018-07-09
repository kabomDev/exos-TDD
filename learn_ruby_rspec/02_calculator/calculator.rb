#Addition
def add(a, b)
    a + b 
end

#soustraction
def subtract(a, b)
    a - b
end

#somme de tous les nombres dans le tableau
def sum(arr)
    return 0 if arr.empty?
    arr.reduce(:+)
end
sum([])
sum([7])
sum([7, 11])
sum([1,3,5,7,9])

#multiplication
def multiply(a, b)
    a * b
end
multiply(3, 4)
multiply(6, 7)
multiply(5, 0)

#power
def power(a,b)
    a**b
end
power(2, 3)

#factorielle
def factorial(a)
    (1..a).inject(:*) || 1   
end

factorial(0)
factorial(1)
factorial(2)
factorial(5)
factorial(10)