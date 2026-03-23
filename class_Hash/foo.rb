hash = {a: "A", b: "B", c: "C"}
hash.each { p it} # ブロック引数が1つの場合、キーと値をペアとしてブロックに渡す
#=> [:a, "A"]
#=> [:b, "B"]
#=> [:c, "C"]

hash.each { |key, value| print " #{key}と#{value}" }
#=> aとA bとB cとC
