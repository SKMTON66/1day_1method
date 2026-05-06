ary = %w(1 2 3 4 5)

ary[0..2] = %w(A B C)

p ary

# range の first が self の長さより大きい場合は、配列の長さを拡張し、間を nil で埋める
ary2 = %w(1 2 3)
ary2[6..7] = "Alice"

p ary2 #=> ["1", "2", "3", nil, nil, nil, "Alice"]
