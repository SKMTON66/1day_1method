h = { a: :Alice, b: :Bob, c: :Chalie}

p h.assoc(:a) #=> [:a, :Alice]
p h.assoc(:b) #=> [:b, :Bob]
p h.assoc(:d) #=> nil