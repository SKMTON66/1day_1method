ary = [1, 2, 3, 4, 5]

p ary.keep_if { |n| n > 2 }
# => [3, 4, 5]