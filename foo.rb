ary = [1, 2, 3, 4, 5]
ary.insert(2, "alice", "bob")
p ary                  
# => [1, 2, "alice", "bob", 3, 4, 5]
ary.insert(-2, "cat")
p ary                  
# => [1, 2, "alice", "bob", 3, 4, "cat", 5]
ary.insert(2)
ary_2 = [1, 2, 3, 4, 5]
p ary_2.insert(5, 'dog')