- [Hash\#invert \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/invert.html) <br>
invert -> Hash

キーとハッシュを入れ替えた新しいハッシュを返すメソッド。<br>
元のハッシュに同じ値が複数存在する場合、最後に定義されたキーと値のペアが優先される。

```rb
hash = {a: "A", b: "B", c: "C", d: "A", e: "A"}

p hash.invert #=> {"A" => :e, "B" => :b, "C" => :c}
```
