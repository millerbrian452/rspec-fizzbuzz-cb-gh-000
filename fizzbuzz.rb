#!/usr/bin/env ruby

def fizzbuzz(int)
  if int % 3 == 0 and int % 5 == 0 #if the number is divisible by 3
    "FizzBuzz" #Go Fizz
  elsif int % 5 == 0
     "Buzz"
 elsif int % 3 == 0
   "Fizz"
end
end
