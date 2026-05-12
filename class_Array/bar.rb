ary = [0, 2, 4, 6, 8]

p ary.bsearch { |x| x > 2 } #=> 4
p ary.bsearch { |x| x > 8 } #=> nil
