ary = [1, 2, 3, 4]

p ary.all? #=> true

p [1, 2, 3, nil].all? #=> false

p ary.all? { it > 0 } #=> true

p ary.all?(Integer) #=> true

p ary.all?(String) #=> false
