hash = {a: "Alice", b: "Bob", c: "charlie"}
p hash.delete(:a) #=> "Alice"
p hash #=> {b: "Bob", c: "charlie"}
p hash.delete(:d) #=> nil
p hash.delete(:d) {"#{it}は見つからりません"} #=> "dは見つからりません"
