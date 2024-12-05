```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return 0  #This line is the bug, it does not handle the case where x is NaN
  end
 end

println(my_function(NaN))
```