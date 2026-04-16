- [Hash\#slice \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/slice.html)<br>
slice(*keys) -> Hash

引数で指定されたキーと値を含むハッシュを返す。

```rb
hash = { a: "A", b: "B", c: "C", d: "D" }

p hash.slice(:a, :b)
#=> {a: "A", b: "B"}
```
