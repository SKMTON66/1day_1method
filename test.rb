ary = [nil, nil]
p ary.none? 
#=> true

ary_2 = [nil, nil, 1]
p ary_2.none?
#=> false

ary_2 = [nil, nil, 1]
p ary_2.none? { |element| element == 1 } #=> false
p ary_2.none? { |element| element == 2 } #=> true