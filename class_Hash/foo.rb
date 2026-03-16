h = {a: nil, b: 'Bob'}
h2 = {a: 'Alice', b: 'Bob'}
p h.compact #=> {b: "Bob"}
p h #=> {a: nil, b: "Bob"}
h.compact!
p h #=> {b: "Bob"}
p h2.compact! #=> nil
