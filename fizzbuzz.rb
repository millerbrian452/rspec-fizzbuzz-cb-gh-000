#!/usr/bin/env ruby

def fizzbuzz(int)
  if int % 3 == 0 #if the number is divisible by 3
    "Fizz" #Go Fizz
  elsif int % 5 == 0
     "Buzz"
 elsif int % 3 == 0 and int % 5 == 0
   "FizzBuzz"
end
end
