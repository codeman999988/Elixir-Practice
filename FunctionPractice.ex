# ELIXIR PRACTICE

#function to double the value of an integer
def double = fun(x) -> x + x end

# calling the double function
double.(1000)

#function to subtract 50 from a number
minusfifty = fun(x) -> x - 50 end

#using piping to double a number, and then take that result and subtract 50 from integer
double.(100) |> minusfifty.()

