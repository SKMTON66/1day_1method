hash = {}
hash2 = {}
p hash.equal?(hash) #=> true
p hash.equal?(hash2) #=> false
p hash.equal?({}) #=> false

# オブジェクトIDは別々
p hash.object_id#=> 16
p hash2.object_id#=> 24
