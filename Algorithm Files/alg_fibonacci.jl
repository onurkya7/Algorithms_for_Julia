println("Enter a number:")
num = parse(Int64, readline())

function fibonacci(n)
    if n <= 0
        return []
    elseif n == 1
        return [0]
    elseif n == 2
        return [0, 1]
    else
        fib = [0, 1]
        while length(fib) < n
            push!(fib, fib[end-1] + fib[end])
        end
        return fib
    end
end

fibonacci_result = fibonacci(num)
println("Fibonacci Series: ", fibonacci_result)
