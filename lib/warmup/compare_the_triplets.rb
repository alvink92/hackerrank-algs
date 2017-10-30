#!/bin/ruby

def solve(a0, a1, a2, b0, b1, b2)
    # Complete this function
    [[(a0 <=> b0), 0].max + [(a1 <=> b1), 0].max + [(a2 <=> b2), 0].max,
      [(b0 <=> a0), 0].max + [(b1 <=> a1), 0].max + [(b2 <=> a2), 0].max]
end

a0, a1, a2 = gets.strip.split(' ')
a0 = a0.to_i
a1 = a1.to_i
a2 = a2.to_i
b0, b1, b2 = gets.strip.split(' ')
b0 = b0.to_i
b1 = b1.to_i
b2 = b2.to_i
result = solve(a0, a1, a2, b0, b1, b2)
print result.join(" ")
