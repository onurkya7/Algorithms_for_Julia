println("Enter two numbers:")
num1 = parse(Int64, readline())
num2 = parse(Int64, readline())

function gcd(a, b)
    while b != 0
        a, b = b, a % b
    end
    return a
end

gcd = gcd(num1, num2)
println("GCD: ", gcd)