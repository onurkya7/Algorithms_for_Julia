println("Enter a number:")
num = parse(Int64, readline())

function perfect_numbers(n)
    numbers = []
    for i in 1:n
        divisors_sum = sum(filter(x -> i % x == 0, 1:i-1))
        if divisors_sum == i
            push!(numbers, i)
        end
    end
    return numbers
end

println("Perfect Numbers: ", perfect_numbers(num))