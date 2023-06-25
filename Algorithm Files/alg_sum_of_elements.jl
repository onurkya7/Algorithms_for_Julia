println("Enter a list of numbers (comma-separated):")
list = parse.(Int64, split(readline(), ","))
println("Sum: ", sum(list))