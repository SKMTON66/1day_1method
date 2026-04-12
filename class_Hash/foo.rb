ary = [1, 2]
hash = { ary => "Gemma"}

p hash[ary] #=> "Gemma"
p hash[[1, 2]] #=> "Gemma"

ary << 3 # キーの配列を書き換える

p hash[ary] #=> nil # 取り出せなくなっているため nil
p hash[[1, 2, 3]] #=> nil # 取り出せなくなっているため nil

hash.rehash

p hash[ary] #=> "Gemma"
p hash[[1, 2, 3]] #=> "Gemma"
