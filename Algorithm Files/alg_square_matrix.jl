println("Enter a number:")
number = parse(Int64, readline())

matrix = fill(0, (number, number))
for j in 1:number
    for k in 1:number
        matrix[j, k] = j * k
    end
end

println("Matrix:")
println(matrix)