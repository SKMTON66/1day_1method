- [Hash\#hash \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/hash.html) <br>
hash -> Integer

キーと値のハッシュ値を元に算出した整数を返すメソッド。

- ハッシュ値とは？
元のデータをハッシュ関数に基づいて処理した、固定長の値のこと

```rb
hash = {a: "A", b: "B"}
hash2 = {b: "B", a: "A"}

p hash.hash #=> -2910948661787618385
p hash2.hash #=> -2910948661787618385

p hash.object_id #=> 16
p hash2.object_id #=> 24

p hash == hash2 #=> true
p hash.equal?(hash2) #=> false
```
