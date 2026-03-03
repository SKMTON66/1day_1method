hash = {name: "Alice"}
hash_2 = Hash[hash]

p hash_2
#=> {name: "Alice"}

ary = [:name, "Bob", :age, 20]
p Hash[*ary]
#=> {name: "Bob", age: 20}