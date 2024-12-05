```julia
function my_function(x)
  if isnan(x)
    return NaN  # Correctly handle NaN
  elseif x > 0
    return x^2
  else
    return 0
  end
end

println(my_function(NaN)) # Returns NaN
println(my_function(2.0)) # Returns 4.0
println(my_function(-1.0)) #Returns 0.0
```