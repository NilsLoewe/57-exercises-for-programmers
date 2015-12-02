# Constraints
# -----------
#
# Values coming from users will be strings. Ensure that you convert these values to 
# numbers before doing the math.
#
# Keep the inputs and outputs separate from the numerical conversions and other processing.
#
# Generate a single output statement with line breaks in the appropriate spots.

a = "What is the first number? "  |> IO.gets |> String.rstrip |> String.to_integer # TBD: Break if a is no valid integer
b = "What is the second number? " |> IO.gets |> String.rstrip |> String.to_integer # TBD: "

sum = a+b
dif = a-b
res = a*b
div = a/b # TBD: Break if b is 0

"#{a} + #{b} = #{sum} \n#{a} - #{b} = #{dif} \n#{a} * #{b} = #{res} \n#{a} / #{b} = #{div}" |> IO.puts
