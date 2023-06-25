println("Enter two numbers:")
number1 = parse(Float64, readline())
number2 = parse(Float64, readline())

println("Select an operation: (+, -, *, /)")
operation = readline()

result = 0.0
if operation == "+"
    result = number1 + number2
elseif operation == "-"
    result = number1 - number2
elseif operation == "*"
    result = number1 * number2
elseif operation == "/"
    result = number1 / number2
else
    println("Invalid operation!")
    exit()
end

println("Result: ", result)