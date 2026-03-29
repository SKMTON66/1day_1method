hash = {a: "A", b: "B", c: "C", d: nil}

p hash[:e] #=> nil
p hash.fetch(:e) # key not found: :e (KeyError)

hash.default = "no_key"
p hash[:e] #=> "no_key"
p hash.fetch(:e, "key_no") #=> "key_no"
p hash.fetch(:e){ "#{it}は存在しません"} #=>　"eは存在しません"
p hash.fetch(:e) #=> key not found: :e (KeyError) ※ fetchだとあらかじめデフォルト値を設定していてもエラーになる
