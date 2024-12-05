# Unexpected NaN Handling in Julia Function
This repository demonstrates a common, yet subtle, error in Julia code related to handling NaN (Not a Number) values. The function `my_function` fails to explicitly check for NaN before performing operations, which can lead to incorrect results.  The solution showcases how to handle NaN properly using `isnan()`.
