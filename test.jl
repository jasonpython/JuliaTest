

s = "\u2200 x \u2203 y"

println(s)
println(s[1])
println(s[2])

for c in s 
    println(c)
end 


foreach(x -> println(x^2), 1:3)
