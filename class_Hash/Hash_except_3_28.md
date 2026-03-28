- [Hash\#except \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/except.html) <br>
except(*keys) -> Hash

引数で指定したkeys以外の要素をもつハッシュを返す。

```rb
hash = {a: "A", b: "B", c: "C"}
p hash.except(:a) #=> {b: "B", c: "C"}
p hash.except(:b, :c) #=> {a: "A"}
```
