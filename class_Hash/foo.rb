hash = {a: "A", b: "B"}
hash2 = {b: "B", a: "A"}

p hash.hash #=> -2910948661787618385
p hash2.hash #=> -2910948661787618385

p hash.object_id #=> 16
p hash2.object_id #=> 24

p hash == hash2 #=> true
p hash.equal?(hash2) #=> false
