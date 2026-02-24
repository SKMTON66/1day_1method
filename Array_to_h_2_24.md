- [Array\#to\_h \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/to_h.html) <br>
to_h -> Hash <br>
to_h { block } -> Hash

self を [key, value] のペアの配列として解析した結果を Hash にして返す。

```rb
ary = [["A", 1], ["B" , 2], ["C", 3]]

p ary.to_h #=> {"A" => 1, "B" => 2, "C" => 3}

ary2 = ["Alice", "Bob", "Charlie"]

p ary2.to_h { [it, it.length] } #=> {"Alice" => 5, "Bob" => 3, "Charlie" => 7}
```