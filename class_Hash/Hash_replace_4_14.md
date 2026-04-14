- [Hash\#replace \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/replace.html) <br>
replace(other) -> self

ハッシュの内容を別のハッシュで書き換えるメソッド。

```rb
hash = { a: "A", b: "B" }
hash2 = { c: "C", d: "D" }

p hash.replace(hash2)
```
