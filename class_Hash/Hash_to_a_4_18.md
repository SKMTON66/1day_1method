- [Hash\#to\_a \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/to_a.html) <br>
to_a -> [Array]

[キー,値]の2要素を持つ配列を生成するメソッド。

```rb
hash = { a: "A", b: "B", c: "C", d: "D" }

p hash.to_a
#=> [[:a, "A"], [:b, "B"], [:c, "C"], [:d, "D"]]
```
