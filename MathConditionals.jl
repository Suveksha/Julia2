#Conditional
# println("Enter the age of the user")
# age=parse(Int64,readline())

# if age<18
#     println("Can't Drive")
# elseif age>60
#     println("Be careful")
# else
#     println("Can Drive")
# end

#Ternary
println("Enter the age of the user")
age=parse(Int64,readline())

vote=(age>=18) ? "Can Vote" : "Can't Vote"
println(vote)