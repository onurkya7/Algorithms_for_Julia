println("Enter a number:")
num = parse(Int64, readline())

function factorial(k)
    if k == 0 || k == 1
        return 1
    else
        return k * factorial(k-1)
    end
end

fact_result = factorial(num)
println("Factorial: ", fact_result)