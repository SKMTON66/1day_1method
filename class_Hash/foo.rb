class MyHash < Hash
end

hash = MyHash.new
p hash.to_h
#=> {}
p hash.class #=> MyHash
p hash.to_h.class #=> Hash
