# “Exercise: Functions-2
# Write a function that takes three arguments. If the first two are zero, return “FizzBuzz.” If the first is zero, return “Fizz.” If the second is zero, return “Buzz.” Otherwise return the third argument. Do not use any language features that we haven’t yet covered in this book.”

fizzbuzz/3 = fn 
(0, 0, 1) -> "FizzBuzz"
(0, _, _) -> "Fizz"
(_, 0, 0) -> "Buzz"
(_, _, a) -> a
end

IO.puts fizzbuzz.(0,0,3)
IO.puts fizzbuzz.(0,3,0)
IO.puts fizzbuzz.(2,2,"ham")