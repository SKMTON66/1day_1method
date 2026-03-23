- [Hash\#each \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/each.html) <br>
each {|key, value| ... } -> self <br>
each_pair {|key, value| ... } -> self <br>
each -> Enumerator <br>
each_pair -> Enumerator <br>

ハッシュのキーと値を1つずつ取り出して処理するメソッド

```rb
hash = {a: "A", b: "B", c: "C"}
hash.each { p it} # ブロック引数が1つの場合、キーと値をペアとしてブロックに渡す
#=> [:a, "A"]
#=> [:b, "B"]
#=> [:c, "C"]

hash.each { |key, value| print " #{key}と#{value}" }
#=> aとA bとB cとC
```
