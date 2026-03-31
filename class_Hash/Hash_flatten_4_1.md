- [Hash\#flatten \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/flatten.html) <br>
flatten(level = 1) -> Array

自身を平坦化した配列を生成して返す。

```rb
hash = {a: "A", b: ["B", "Bob"], c: "C", d: nil}
p hash.flatten #=> [:a, "A", :b, ["B", "Bob"], :c, "C", :d, nil]
p hash.flatten(1) #=> [:a, "A", :b, ["B", "Bob"], :c, "C", :d, nil]
p hash.flatten(-1) #=> [:a, "A", :b, "B", "Bob", :c, "C", :d, nil]

hash2 = {a: "A", b: "B", c: "C", d: nil}
p hash2.flatten #=> [:a, "A", :b, "B", :c, "C", :d, nil]
```
